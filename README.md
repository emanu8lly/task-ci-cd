# 🚀 Task CI/CD


[![CI/CD Pipeline Node.js](https://github.com/emanu8lly/task-ci-cd/actions/workflows/main.yml/badge.svg)](https://github.com/emanu8lly/task-ci-cd/actions/workflows/main.yml)

Este repositório foi criado para a atividade de **Integração Contínua (CI)** e **Entrega Contínua (CD)** da disciplina de Entrega Contínua.  
O objetivo é entender o funcionamento de pipelines automatizados utilizando **GitHub Actions**.

---

## 🧠 O que esse pipeline faz

O fluxo está dividido em duas partes principais:

### 🧩 CI (Continuous Integration)
- Faz o *checkout* do código do repositório.  
- Configura o ambiente Node.js.  
- Simula a instalação de dependências (`npm install`).  
- Simula a execução de testes (`npm test`).

### 🚚 CD (Continuous Delivery)
- Executa automaticamente após o CI.  
- Simula a geração de um *build* do projeto.  
- Simula a implantação (*deploy*) da aplicação.  

---

## 🛠️ Tecnologias utilizadas
- **GitHub Actions**
- **YAML** para configuração do pipeline
- **Node.js** (simulado)

---

## ✅ Resultado esperado
Ao realizar um *push* para a branch `main` ou `develop`, o GitHub Actions:
1. Executa o pipeline de **CI**;
2. Depois o pipeline de **CD**;
3. Exibe o status aqui em cima neste badge.  

Se o badge estiver verde (**passing**), significa que tudo foi executado com sucesso 🎉

---
