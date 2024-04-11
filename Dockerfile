# O comando FROM node:alpine em um Dockerfile indica que você está 
# baseando sua nova imagem Docker em uma imagem existente chamada node, 
# que é uma imagem oficial do Docker Hub que contém o ambiente Node.js, 
#e está usando a tag alpine.

# Aqui está o que cada parte desse comando faz:

# FROM: Este comando indica que você está começando a construção de 
# sua imagem a partir de uma imagem base. 
# É sempre a primeira instrução em um Dockerfile.    

# node: Isso especifica a imagem base que você está usando. 
# Neste caso, é a imagem oficial do Node.js, que contém todo o 
# ambiente necessário para executar aplicativos Node.js.

# alpine: Isso é chamado de "tag". 
# As tags são usadas para identificar diferentes versões ou variantes 
# de uma imagem. A tag alpine indica que você está usando uma versão 
# leve da imagem base, que é baseada no Alpine Linux. 
# O Alpine Linux é uma distribuição Linux leve e segura, que é 
# comumente usada em imagens Docker para reduzir o tamanho da imagem 
# e o tempo de download.

# Resumindo, o comando FROM node:alpine está dizendo ao Docker para 
# iniciar a construção da sua imagem usando a imagem oficial do Node.js,
# na versão leve baseada no Alpine Linux, como a base para a sua nova 
# imagem.

FROM node:alpine

# O comando COPY . /app em um Dockerfile copia todos os arquivos e 
# diretórios do diretório atual (onde o Dockerfile está localizado) 
# para o diretório /app dentro do contêiner Docker que está 
# sendo construído.

# Aqui está o que cada parte desse comando faz:

# COPY: Este é um comando Docker usado para copiar arquivos ou 
# diretórios do sistema de arquivos do host para dentro do sistema de 
# arquivos do contêiner.    

# .: O ponto representa o diretório atual. Neste contexto, 
# significa que todos os arquivos e diretórios no diretório atual
# serão copiados para dentro do contêiner.

# /app: Este é o destino dentro do contêiner onde os arquivos serão 
# copiados. No caso deste exemplo, os arquivos serão copiados para o 
# diretório /app dentro do contêiner.

COPY . /app

WORKDIR /app
CMD node app.js