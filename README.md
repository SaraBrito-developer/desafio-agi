# Projeto de Teste de Automação

Este projeto contém testes de automação, utilizando Robot Framework e SeleniumLibrary. O objetivo é validar a funcionalidade de busca e garantir que os resultados retornados são relevantes e exibidos corretamente.

## Requisitos

- [Python 3.x](https://www.python.org/downloads/)
- [Robot Framework](https://robotframework.org/)
- [SeleniumLibrary](https://github.com/robotframework/SeleniumLibrary)
- [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/downloads) (ou outro driver de navegador de sua escolha)

## Instalação

1. Clone este repositório:
    sh
    git clone https://github.com/SaraBrito-developer/desafio-agi
    cd seu-repositorio
    

2. Instale as dependências:
    sh
    pip install robotframework seleniumlibrary
    

3. Baixe e instale o [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/downloads) e coloque o executável no seu PATH.

## Estrutura do Projeto

- tests/ - Diretório contendo os arquivos de teste Robot Framework.
- resources/ - Recursos compartilhados, como bibliotecas e dados de teste.
- README.md - Este arquivo.

## Executando os Testes

Para executar os testes, use o comando robot seguido do caminho para o arquivo de teste:

```sh
robot tests/busca.robot