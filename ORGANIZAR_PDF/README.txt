# Organizador de PDFs

Coloque, juntas, as pastas de destino e os arquivos PDF em `pastas-PDF` e execute
`EXECUTAR.bat`. Nao e necessario instalar Python no computador.

O programa nao usa Excel. Ele compara o nome da pasta com o nome do PDF ignorando
maiusculas/minusculas, acentos, espacos e pontuacao. Uma correspondencia e valida
quando um nome esta contido no outro ou quando compartilham um mesmo numero de ao
menos tres digitos, ou uma palavra de ao menos quatro letras.

Exemplos validos:

- Pasta `12345 - Maria` e PDF `documento_12345.pdf`
- Pasta `Joao Silva` e PDF `JOAO-SILVA_assinado.pdf`

Todos os PDFs encontrados para uma pasta sao movidos para ela; em seguida, a pasta
completa e movida para `Lancar`. PDFs sem pasta correspondente, ou com mais de uma
possibilidade igualmente especifica, ficam em `pastas-PDF` e sao exibidos na tela.

O arquivo `ORGANIZAR_PDFS.exe` deve permanecer na mesma pasta do `EXECUTAR.bat`.
