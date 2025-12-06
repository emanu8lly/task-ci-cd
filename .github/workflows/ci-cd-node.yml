name: CI/CD Pipeline Node.js

on:
  push:
    branches:
      - main
      - develop
  pull_request:
    branches:
      - main

jobs:
  ci:
    name: 🚀 Continuous Integration
    runs-on: ubuntu-latest

    steps:
      - name: 📥 Passo 1 - Checkout do código
        uses: actions/checkout@v3

      - name: ⚙️ Passo 2 - Configurar Node.js
        uses: actions/setup-node@v3
        with:
          node-version: 18

      - name: 📦 Passo 3 - Instalar dependências
        run: echo "Simulando npm install..."

      - name: 🧪 Passo 4 - Rodar testes
        run: echo "Executando testes automatizados ✅"

  cd:
    name: 🚚 Continuous Delivery
    runs-on: ubuntu-latest
    needs: ci 

    steps:
      - name: 📥 Passo 1 - Baixar código
        uses: actions/checkout@v3

      - name: 🏗️ Passo 2 - Criar build
        run: echo "Gerando build do projeto..."

      - name: 🚀 Passo 3 - Implantar aplicação
        run: echo "Aplicação implantada com sucesso! 🎉"
