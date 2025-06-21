<<<<<<< HEAD
# Imagem base derivada do Node
FROM node

# Diretório de trabalho
WORKDIR /app

# Comando para copiar os arquivos para a pasta /app da imagem
COPY . /app

# Comando para instalar as dependências
RUN npm install

# Comando para inicializar (executar) a aplicacao
=======
# Imagem base derivada do Node
FROM node

# Diretório de trabalho
WORKDIR /app

# Comando para copiar os arquivos para a pasta /app da imagem
COPY . /app

# Comando para instalar as dependências
RUN npm install

# Comando para inicializar (executar) a aplicação
>>>>>>> d617656bc43ac89c4a4ec043cb9ec96af844d3e6
CMD ["node", "/app/services/shipping/index.js"]