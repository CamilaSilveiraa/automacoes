# Automacoes
Algumas das automações que desenvolvi para facilitar minha rotina de trabalho. Sigo as evoluindo constantemente.

**1º ORGANIZAR_PASTAS**
A tarefa consiste em agrupar imagens e documentos em pastas determinadas. Todos os dias diversas imagens são recebidas e precisam ser organizadas, cada pasta representa um cadastro de um benefíciário. Essa tarefa, feita de forma manual, demora cerca de 3 horas, todos os dias, com muita possibilidade de erros pois o operador pode, nessa transferência, trocar imagens de outros cadastros. 

Com o desenvolvimento do script, esse tempo se reduziu a segundos, com 0 possibilidades de erros. O que une as imagens referentes aos mesmos cadastros é um ID único, o  script recebe uma planilha em excel com os dados dos ID e nomes das pastas e também acessa as imagens. Quando executado, faz a criação das pastas e transfere as imagens correspondentes. 

**2º ORGANIZAR_PDF**
Faz parte do mesmo universo da automação anterior, a parte final da execução do projeto consiste em gerar um pdf com o formulário do cadastro, esse pdf é gerado em um sistema próprio e temos acesso apenas ao documento gerado, o desafio é colocar cada pdf em sua pasta de imagens (aquela que geramos ali em cima rsrs, o processo segue esse fluxo pois entre a organização de imagens nas pastas e a geração do pdf, existe um processo de revisão do cadastro). 

Todos esses pdfs e pastas com imagens são deixados em um local onde o script acessa, ele faz a busca por similaridade (nome da pasta e nome do pdf) e transfere o pdf para sua respectiva pasta. 
