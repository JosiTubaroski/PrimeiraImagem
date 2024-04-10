# Criando primeira imagem com Docker, após a criação da imagem rodar dentro do container.

- Após a instalação do Docker, para a criação da imagem vou utilizar a IDE Visual Code.
- Vou criar um diretório na raiz c:\ chamado <b>docker</b>

<img src="https://github.com/JosiTubaroski/PrimeiraImagem/blob/main/img/01_Diretorio.png">

1) Abrir a IDE Visual Code e abrir o diretório criado c:\docker

<img src="https://github.com/JosiTubaroski/PrimeiraImagem/blob/main/img/02_Acessar_IDE_Docker.png">

<img src="https://github.com/JosiTubaroski/PrimeiraImagem/blob/main/img/03_Docker.png">

2) Criar um arquivo <b>app.js</b> no diretório <b>c:\docker</b>

<img src="https://github.com/JosiTubaroski/PrimeiraImagem/blob/main/img/04_NodeJS.png">

3) Criar o arquivo Dockerfile

<img src="https://github.com/JosiTubaroski/PrimeiraImagem/blob/main/img/05_Criar_DockerFile.png">

4) Após a criação do arquivo ir em CMD acessar o diretório do docker, e digitar o comando: <span style="color:purple">docker build -t hi-docker .</span>

<img src="https://github.com/JosiTubaroski/PrimeiraImagem/blob/main/img/06_Comando_CriarImagem.png">

Pronto a primeira imagem do Docker está criada!

# Verificando a imagem criada.

1) Acessar o dockerdesktop e selecionar Images

<img src="https://github.com/JosiTubaroski/PrimeiraImagem/blob/main/07_Imagem_DockerDesktop.png">

2) Voltar para o terminal (Prompt de Comando) e digitar o comando:  docker run hi-docker

<img src="https://github.com/JosiTubaroski/PrimeiraImagem/blob/main/img/08_Hi_Docker.png">

   
   



   
   

   


   

   

  
