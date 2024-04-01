
# Guia para Clone e Build do Projeto.

Este guia irá ajudá-lo a clonar e construir e subir o projeto docs-radchat usando React e TypeScript. O docs-radchat é um projeto de documentação clara, intuitiva e visualmente atraente baseado no [Docusaurus](https://docusaurus.io/).

## Guia para clone e build da aplicação:

### Passo 1: Clone o Repositório do GitHub:

- Abra o terminal ou prompt de comando;
- Navegue até o diretório onde deseja clonar o projeto;
- Execute o seguinte comando para clonar o repositório do GitHub:

```bash
    git clone <URL do Repositório>
```

- Substitua <URL do Repositório> pela URL do repositório do projeto Docusaurus que você deseja clonar.

***Obs.:*** *fazer o download do projeto também irá funcionar.*

### Passo 2: Instale as Dependências:

- Navegue para o diretório do projeto clonado:

```bash
    cd <nome-do-projeto>
```

- Substitua <nome-do-projeto> pelo nome do diretório do projeto clonado.

- Instale as dependências do projeto executando:

```bash
    npm install
```

### Passo 3: Executando a Build do Projeto:

- Para construir o projeto, execute o seguinte comando:

```bash
    npm run build
```

Using SSH:

```bash
    $ USE_SSH=true yarn deploy
```

Not using SSH:
```bash
$ GIT_USER=<Your GitHub username> yarn deploy
```
Se você estiver usando páginas do GitHub para hospedagem, este comando é uma maneira conveniente de construir o site e enviá-lo para o branch gh-pages.

## Autor

- [@AguiarIsaac](https://www.github.com/AguiarIsaac)
