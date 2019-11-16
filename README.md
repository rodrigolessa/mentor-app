# mentory-app
I needed to test my Ionic skills and learn about cordova, so what better way to implement a mentoring application case study.

## Table of Content
 - Prerequisites
 - Creating project with CLI
 - Running tests
 - Design Patterns and Development Strategies
 - Referências

### Prerequisites

 - Install Node.js (with npm package)
 - Install Ionic CLI
 - Visual Studio Code (a code editor)
 - Bitvise (SSH client)

```shel
npm install -g ionic cordova
node -v
npm -v
ionic -v
cordova -v
```

O Ionic utilizar o Angular (codificado em TypeScript) para montar a interface do aplicativo que vai funcionar como um Webview (executa como um browser igual em qualquer computar com Windows ou Linux ou Mac) e não acessa diretamenta os recursos do celular, o que é feito pelo Cordova.

### Creating Dotnet test project with CLI

```shel
ionic start mentorApp tabs # escolher a opção com Angular
cd mentorApp
ionic serve
ctrl + c
```

Como o Ionic utiliza Angular, tudo que vamos fazer vai ser basear em componetes.

```shel
ionic generate
ionic generate page cadastramento
ionic generate module mentor
cd src
cd app
cd mentor
ionic generate service mentor
ionic generate page qualificacoes
ionic generate page solicitacoes
cd ..
cd ..
cd ..
ionic generate page perfil
```

splashScreen
login
cadastramento (formulario)
mentor (module)
	qualificacoes
	solicitacoes
perfil (upload de foto)
busca (lista de ? com foto)
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