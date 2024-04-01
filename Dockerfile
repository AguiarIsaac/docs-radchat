FROM node:18-alpine

WORKDIR /app
# Copie o package.json e o package-lock.json para o diretório de trabalho
COPY package*.json ./
# Instale as dependências
RUN npm install
# Copie o resto dos arquivos do aplicativo
COPY . .
# Construa a aplicação
RUN npm run build
# O servidor Docusaurus ouve na porta 3000 por padrão
EXPOSE 3900
# Comando para iniciar o servidor
CMD ["npm", "run", "start"]

ENV BABEL_ENV=development