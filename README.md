# golangDocker
Este projeto tem como objetivo executar om olá mundo utilizando a linguagem go através do docker com um tamanho menor que 2MB.

Para executar esta tarefa foi utilizado o Multi-stage builds do docker.

Utilizando uma imagem que continha o ambiente necessário para buildar o arquivo .go e uma imagem raiz para executa-lo.
