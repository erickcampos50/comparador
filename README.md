## Introdução
O Comparador de Versões de Documentos é uma ferramenta web desenvolvida por Erick C. Campos (erick.campos@ufjf.br), que surge como uma solução eficiente para a tarefa de comparar e visualizar modificações entre diferentes versões de documentos licitatórios submetidos à Advocacia-Geral da União (AGU). Seu objetivo é simplificar e automatizar essa atividade, que frequentemente pode ser extenuante e propensa a erros.

Ao trabalhar com documentos complexos, como Termos de Referência, Contratos, Editais e outros relacionados a licitações e contratações, é essencial identificar com precisão as alterações feitas entre as versões. O Comparador de Versões de Documentos utiliza a poderosa biblioteca Diff, Match e Patch para calcular as diferenças entre os textos e apresentá-las de forma clara e compreensível.

Com essa ferramenta, é possível visualizar facilmente as mudanças entre um texto original fornecido pela AGU e sua versão editada, auxiliando na revisão e garantindo que todas as modificações sejam sinalizadas visualmente. Além disso, o Comparador permite ajustes nos padrões de cores adotados, no nos resultados das comparações, proporcionando uma experiência flexível e adaptável às necessidades de cada usuário.

Sua interface amigável e recursos adicionais, como a geração de tabelas de modificações e a exportação dos resultados em formato HTML, tornam o processo de revisão e edição mais eficiente e eficaz. Assim, o Comparador de Versões de Documentos é uma ferramenta valiosa para profissionais envolvidos em processos licitatórios e contratos, proporcionando maior agilidade e qualidade na gestão de documentos complexos submetidos à AGU.

## Utilização
Para usar o Comparador de Versões de Documentos, siga os passos abaixo:

1. **Selecionar Modelo da AGU**
Escolha um dos modelos disponíveis na lista para carregar o texto original da AGU que será usado como referência para a comparação. Selecione o modelo desejado na lista suspensa "Selecionar modelo da AGU".

2. **Inserir Textos**
Insira os textos que deseja comparar nos campos "Texto 1 (original da AGU)" e "Texto 2 (editado por você)". Cole os textos diretamente nos campos de texto.

3. **Ajustes no Tipo e Resultados das Comparações**
Escolha o tipo de limpeza que deseja aplicar à comparação marcando uma das opções disponíveis:
- Limpeza Semântica: Remove coincidências que provavelmente são coincidentais, aumentando a legibilidade humana.
- Limpeza de Eficiência: Remove coincidências curtas que não justificam o tempo de processamento. É possível definir o nível de limpeza especificando um valor numérico no campo "defina o nível".
- Sem Limpeza: Exibe a comparação sem modificações (saída bruta).

4. **Tempo Limite de Processamento**
Defina o tempo limite de processamento da comparação em segundos no campo "Tempo limite de processamento da comparação". Se a comparação levar mais tempo que o limite definido, o cálculo será interrompido e o resultado até o momento será retornado.

5. **Modificar as Cores**
Escolha as cores para marcar o conteúdo adicionado e removido ou substituído na comparação. Selecione as cores desejadas nos campos "Escolha a cor para marcar todo o conteúdo adicionado" e "Escolha a cor para marcar todo o conteúdo removido ou substituído".

6. **Gerar Comparação e Tabela com Modificações**
Clique no botão "Gerar comparação e tabela com modificações" para calcular as diferenças entre os textos e visualizar o resultado. O texto modificado será apresentado abaixo dos campos de ajustes.

7. **Exportar Resultado como HTML**
Clique no botão "Exportar resultado como HTML" para salvar o resultado da comparação em um arquivo HTML. O arquivo será baixado e você poderá abri-lo no LibreOffice Writer para preservar a formatação ao colar o conteúdo em outros sistemas, como o Compras.gov.br.

8. **Exportar Tabela com Modificações como HTML**
Clique no botão "Exportar tabela com modificações como HTML" para exportar a tabela contendo as modificações em um arquivo HTML separado.

## Visualização da Tabela de Modificações
Após a comparação, a tabela de modificações será exibida abaixo do resultado da comparação. A tabela apresenta o texto modificado, o tipo de modificação (adicionado ou removido) e a justificativa (vazio por padrão).

## Observações
- Certifique-se de que os textos a serem comparados foram inseridos corretamente nos campos.
- A ferramenta realiza comparações caracter por caracter, o que é ideal para identificar mudanças sutis, mas pode resultar em coincidências irrelevantes.
- Os ajustes de limpeza e tempo limite permitem adaptar a ferramenta para obter resultados mais adequados às suas necessidades.

## Créditos
O Comparador de Versões de Documentos foi desenvolvido por Erick C. Campos com base na biblioteca Diff, Match e Patch. Acesse o código-fonte em [https://github.com/erickcampos50/comparador](https://github.com/erickcampos50/comparador) para mais informações.

## Considerações Finais
O Comparador de Versões de Documentos é uma ferramenta útil para identificar e visualizar as modificações entre dois textos. Utilize-a para agilizar e facilitar a revisão e edição de documentos, garantindo maior precisão e eficiência no processo de comparação.
