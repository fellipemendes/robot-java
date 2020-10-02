## Automação Web Robot Framework + Java + Selenium (Gherkin)

## Introdução 

Projeto base utlizando Robot com Java, estruturado com:
 - Base: arquivo de base para os testes;
 - Elements: arquivo onde possui os elementos simulando um Page Objects
 - Helpers: arquivo onde podemos definir keywords de apoio como Login que sempre é chamado nos testes, para não duplicar código;
 - kws: são as keyword do projeto, parecido com Steps Defenitions. É onde será olhado quando o teste executar algum passo da classe de teste que contém o Gherkin, a suite de testes;

## Setup

1. Java 8+
2. Maven 3.6.0

- Precisa instalar o Java JDK. Caso não tenha o Java instalado
- Após a instalação é necessário adicionar a variável JAVA_HOME nas variáveis de ambiente
- Precisa baixar o Maven. Caso não tenha o Maven instalado
- Após a descompactação é necessário registrá-lo nas variáveis de ambiente

>A instalação do Java e Maven varia de acordo com o sistema operacional (Linux, Windows e Mac)

>Você deve realizar as configurações do Java e Maven na IDE que você irá utilizar (ex: IntelliJ, Eclipse, VsCode e etc)

## Documentação

Vá para o Github do SeleniumLibrary Robot Framework + Java para encontrar a [documentação](https://github.com/MarketSquare/robotframework-seleniumlibrary-java#readme).
 
## Passo a passo

1. Clone o projeto
2. Abra o projeto no seu IDE, no terminal, execute os comandos abaixo para executar os testes e gerar os logs:
```shell script
robot -d ./logs src/test/java/tests/
```
Após a execução do teste, será gerado um reporte em html. O caminho é indicado no console.
 - robot-java/logs/report.html
