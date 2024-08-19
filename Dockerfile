# Use a imagem oficial do Node.js como base
FROM node:14

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /usr/src/app

# Copie o package.json e package-lock.json
COPY package*.json ./

# Instale as dependências
RUN npm install

# Copie o restante dos arquivos do projeto
COPY . .

# Compile o TypeScript
# RUN npm run build

# Exponha a porta 3000
EXPOSE 3000

# Comando para rodar a aplicação
CMD ["npm", "start"]
