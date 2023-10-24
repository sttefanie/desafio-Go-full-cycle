# desagio-Go-full-cycle

# Projeto FullCycle Docker Go

## Descrição

Este projeto é uma parte do desafio fornecido pela [FullCycle](https://fullcycle.com.br/). Ele inclui uma aplicação simples escrita em Go, que é empacotada dentro de uma imagem Docker. A peculiaridade deste container é seu tamanho minimalista, tendo menos de 2MB, cumprindo assim os requisitos do desafio.

Quando a imagem Docker é executada, ela exibe a mensagem "Full Cycle Rocks!!" no terminal.

## Pré-requisitos

- Go (para desenvolvimento local)
- Docker
- Git Bash
- Vs Code

## Instruções de Uso

### Executando o Container

Depois de clonar o repositório, você pode rodar o container Docker usando o seguinte comando:

```sh
docker run sttef/projeto-fullcycle

Este comando irá puxar a imagem do Docker Hub, se você não a tiver localmente, e executar o container. Você deverá ver a mensagem "Full Cycle Rocks!!" no terminal.

### Desenvolvimento Local
Se você deseja construir o binário localmente, você pode usar o seguinte comando dentro do diretório do projeto:

```sh
CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o projeto-fullcycle .




