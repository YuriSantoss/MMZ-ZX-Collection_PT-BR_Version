import glob

# Busca todos os arquivos .tpl na pasta do jogo
arquivos = glob.glob("tpl/mmz2_tpl/*.tpl")

for arquivo in arquivos:
    with open(arquivo, 'r', encoding='utf-8') as f:
        linhas = f.readlines()
    
    novas_linhas = []
    dentro_heredoc = False
    indentacao_base = ""
    
    for linha in linhas:
        # Limpa espaços invisíveis da internet e converte Tabs para 4 espaços puros
        linha_limpa = linha.replace(chr(160), ' ').replace('\t', '    ')
        
        if '"""' in linha_limpa:
            if not dentro_heredoc:
                dentro_heredoc = True
                # Descobre qual é a indentação exata onde o """ abriu
                indentacao_base = linha_limpa[:linha_limpa.find('"""')]
                novas_linhas.append(linha_limpa)
            else:
                dentro_heredoc = False
                # Força o fechamento do """ a ter a mesma indentação
                novas_linhas.append(indentacao_base + '"""\n')
        else:
            if dentro_heredoc:
                conteudo_sem_quebra = linha_limpa.rstrip('\n\r')
                texto_real = conteudo_sem_quebra.lstrip(' ')
                
                if texto_real == "":
                    # Se for linha em branco, deixa alinhada perfeita
                    novas_linhas.append(indentacao_base + '\n')
                else:
                    # Preserva os espaços extras caso seja uma Opção de Menu (SIM / NAO)
                    espacos_originais = len(conteudo_sem_quebra) - len(texto_real)
                    tamanho_base = len(indentacao_base)
                    
                    espacos_extras = ""
                    if espacos_originais > tamanho_base:
                        espacos_extras = " " * (espacos_originais - tamanho_base)
                        
                    # Recria a linha com a indentação obrigatória do TextPet
                    novas_linhas.append(indentacao_base + espacos_extras + texto_real + '\n')
            else:
                novas_linhas.append(linha_limpa)
                
    # Salva o arquivo consertado
    with open(arquivo, 'w', encoding='utf-8') as f:
        f.writelines(novas_linhas)

print("Alinhamento absoluto do TextPet concluído com sucesso!")