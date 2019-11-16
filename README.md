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
ionic generate page cadastramento
```

splashScreen
login
cadastramento (formulario)
qualificacoes
perfil (upload de foto)
busca (lista de ? com foto)
mentor
mentoria
agendamento
calendario
resumo
solicitacoes
pagamento

### Running tests

```shel
```

### Design Patterns and Development Strategies

### Referências

 - https://ion.link/scaffolding-docs
 - https://ion.link/running-docs