Função das Branch's

Branch de DEV

É a branch de Desenvolvimento. Nela, os desenvolvedores irão desenvolver todos os seus features(recursos) pra o projeto no qual estão alocados.

Branch de QA1

É a branch onde se realizam os testes no código produzido no ambiente de desenvolvimento. Nela, são feitos vários tipos de testes, como: teste de unidade, teste de regressão, teste de API,etc. Nos testes é validado todos os métodos e classes construídos na linguagem de programação do projeto, que compõem o produto. Aqui, busca-se testar as funcionalidades do código e se os requisitos do cliente esão sendo atendidos. Geralmente o cliente realiza esses testes.

Branch de QA2

É a branch onde se realizam os testes no código produzido no ambiente de desenvolvimento. Nela, são feitos vários tipos de testes, como: teste de unidade, teste de regressão, teste de API,etc. Nos testes é validado todos os métodos e classes construídos na linguagem de programação do projeto, que compõem o produto. Aqui, busca-se testar as funcionalidades do código e se os requisitos do cliente esão sendo atendidos.

OBS: A diferença entre QA1 e QA2 é que existem projetos que terão esses dois ambientes. QA1 seria pra executar por exemplo, testes de unidade e regressão e QA2 pra testar as API's, ou seja, cada ambiente executa testes diferentes. Isso vai depender de quanto tempo o projeto tem pra executar testes. Mas pode-se encontrar projetos que só tenha 1 ambiente de testes. Geralmente o cliente realiza esses testes.

Branch de UAT

É um ambiente parecido com QA1 e QA2. Nele, Também são feitos testes, mas o seu time de testes  junto com o time de testes do cliente entra em ação. Aqui, os desenvolvedores produzem novos códigos que vão corrigir as falhas encontradas nos testes. E após produzirem essas correções, a aplicação é testada pelo time de testes do cliente.

Branch de PREPROD OU PRODLIKE

É o ambiente criado pra ser uma cópia de produção. Aqui, vai ocorrer a implantação da aplicação em um cenário semelhante ao de produção, pra ser testado e analisado como a aplicação vai se comportar. O objetivo aqui, é ver se a aplicação ter erros quando está em funcionamento, pra corrigir antes de chegar em produção.


 Branch Main

Ela é conhecida como a branch principal do projeto. Geralmente é indentificada como sendo a branch e produção. Atualmente em vários projetos de TI, se substituiu o nome "main" por "master". Mas no fim, dependendo do projeto, podem siginificar que é a branch de produção.

Branch de Release

Em alguns casos, pode ser usada como a branch de Produção. Tudo vai depender dos padrões do projeto.
Nesse caso, ao invés da branch de produção ser chamada de "Master" ou "Produção", ela é chamada de "Release". Basicamente, o que muda é apenas o nome da branch.Mas também PODE OU NÃO, significar que a branch master, que é a que geralmente é usada como produção, não está sendo usada como tal e portanto, pode estar compleamente desatualizada.

Essa branch é o ambiente onde a aplicação irá rodar 100%. Ou seja, aqui é onde a aplicação precisa estar rodando sem erros e funcionando perfeitamente. Nela, a aplicação passa a estar disponível pra o público em geral, onde os usuários poderão usar a aplicação completamente e usufruir de suas funcionalidades.
É considerada o ambiente mais importante do projeto. Tendo em vista que é o ambiente de entrega final da aplicação!

PIPELINES

O QUE É?

Uma pipeline nada mais é que uma maneira de automatizar um processo de implementação que é feito manualmente. O desenvolvedor precisa criar seu código, testá-lo e em seguida gerar um pacote desse código, e implementar o código dentro de um ambiente no qual a aplicação dele fique disponível pra os usuários usarem. Porém, na maioria das vezes todo esse processo leva muito tempo, e é feito pelo desenvolvedor de maneira "manual", ou seja, ele mesmo precisa repetir todos esses processos sempre e isso causa perda de tempo e de qualidade na entrega. Então, a pipeline vai simplesmente repetir os mesmos passos que o desenvolvedor faz, porém de maneira automática.
Assim, o Dev não precisa ficar repetindo os mesmos passos sempre, pois a pipeline já vai fazer isso pra ele, e vai agilizar o processo de entrega de software e melhorará a qualidade da entrega do produto.

COMO FUNCIONA?

A pipeline irá pegar o código do projeto que um desenvolvedor produz e irá realizar vários passos em sequência até que seja gerado um pacote daquele código produzido, e esse pacote seja implementado dentro de um ambiente.

