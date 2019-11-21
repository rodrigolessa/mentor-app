# mentory-app
I needed to test my Ionic skills and learn about cordova, so what better way to implement a mentoring application case study.

Projeto de aplicativo de mentoria. Uma ótima maneira de estudar o desenvolvimento de aplicativos com Ionic, Angular e TypeScript.

## Table of Content
 - Prerequisites
 - Creating project with CLI
 - Running tests
 - Design Patterns and Development Strategies
 - Referências

### Prerequisites

 - Install Node.js (with npm package)
 	https://nodejs.org/en/download/
 - Install Ionic CLI
 - Visual Studio Code (a code editor)
 	https://code.visualstudio.com/#alt-downloads
 - Bitvise (SSH client)
 	https://www.bitvise.com/ssh-client-download
 - Angular - referência
	https://angular.io/cli
 - TypeScript - referência
 	https://www.typescriptlang.org/docs/handbook/typescript-in-5-minutes.html
 - Apache Cordova
 	https://cordova.apache.org/docs/en/latest/guide/cli/index.html

Verificando se a instalação do Node.js foi feita com sucesso na versão mais recente.

```shel
node -v
npm -v
```

O Ionic CLI é a ferramenta para criação dos aplicativos, fornece uma interface de linha de comando para funções como "start", "init" e "generate".

```shel
npm install -g ionic cordova

ionic -v
cordova -v
```

O parâmetro "-g" significa que vai ser instalado globalmente.

Durante o desenvolvimento também vamos utlizar TypeScript e Angular 8, mas não é preciso se preocupar com a instalação.

### Creating the project using Ionic CLI

Vamos criar um projeto iniciando com um template (with pre-built pages) do tipo "Tabs", uma interface sinmples já com alguns componentes básicos como um menu na base do site com icones. Outras opções são: blank, sidemenu e super.

Mais algumas opções de templates e tutoriais desmonstrando como funciona uma aplicação:
https://ionicframework.com/docs/v3/cli/starters.html#ionic-angular

Durante a criação do projeto escolha a opção com Angular.

```shel
ionic start mentor tabs
```

Use "ionic <command> --help" para conhecer mais algumas opções dos comandos disponíveis.

O Ionic utilizar o Angular (com TypeScript) para montar a interface do aplicativo que vai funcionar como um Webview (executa como um browser igual em qualquer computar com Windows ou Linux ou Mac) e não acessa diretamenta os recursos do celular, o que é feito pelo "Cordova" (ou "Capacitor" - A bridge for Cross-Platform invoke native SDKs on iOS, Android).

Dentro da pasta do projeto podemos testar se está funcionado. 

```shel
cd mentor

ionic serve
```

Com o comando "ctrl + c" podemos parar qualquer aplicação executada em console.

#### Creating strecture (building blocks) of the project

Como o Ionic utiliza Angular, tudo que vamos fazer vai ser baseado em componentes.

```shel
ionic generate page cadastramento
ionic generate page login
ionic generate page painel
ionic generate page busca
ionic generate page perfil
```

Iniciando os teste pela página de busca, vamos adiconar o layout usando o componente ion-list:
https://ionicframework.com/docs/api/list

Em seguinda vamos vincular a nova página ao módulo principal do App e criar uma rota adicionando ao menu de "tabs".

No arquivo "app.module.ts" basta adicionar o nome do módulo (BuscaPageModule) a lista do item "imports:".

Usando a opção "module" do comando "generate", vamos criar a área dos mentores onde teremos serviços e páginas.
Um módulo é um grupo de páginas que estão dentro de um mesmo contexto.

```shel
ionic generate module mentor
cd src
cd app
cd mentor
ionic generate service mentor
ionic generate page qualificacoes
ionic generate page solicitacoes
```

```shel

```

splashScreen
login
cadastramento (formulario)
perfil (upload de foto)
busca (lista (ion-list) com foto)
mentor (module)
	qualificacoes (complemento de informações)
	solicitacoes (mentoria ativa)
mentoria (module)
	agendamento
	calendario
	conferencia
	resumo
pagamento

### Running tests

```shel
```

### Design Patterns and Development Strategies

### Referências

 - https://ion.link/scaffolding-docs
 - https://ion.link/running-docs