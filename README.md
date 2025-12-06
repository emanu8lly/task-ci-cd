# 🚀 Task CI/CD


[![CI/CD Pipeline Node.js](https://github.com/emanu8lly/task-ci-cd/actions/workflows/main.yml/badge.svg)](https://github.com/emanu8lly/task-ci-cd/actions/workflows/main.yml)

Este repositório foi criado para atividades da disciplina de **Integração Contínua (CI)** e **Entrega Contínua (CD)**.  
O objetivo é entender o funcionamento de pipelines automatizados utilizando **GitHub Actions**.

---

## 🧠 O que esses pipelines fazem

O fluxo está dividido em etapas principais que podem variar conforme o pipeline configurado:

### 🧩 CI (Continuous Integration)
- Faz o *checkout* do código do repositório.  
- Configura o ambiente necessário (Node.js, ou outros).  
- Simula a instalação de dependências.  
- Simula a execução de testes.

### 🚚 CD (Continuous Delivery)
- Executa automaticamente após o CI.  
- Simula a geração de um *build* do projeto.  
- Simula a implantação (*deploy*) da aplicação.  

---

## 🛠️ Tecnologias utilizadas
- **GitHub Actions**
- **YAML** para configuração dos workflows
- **Ambientes de execução (ex. Node.js, outros conforme o pipeline)**

---

## ✅ Resultado esperado
Ao realizar um *push* para a branch `main` ou `develop`, o GitHub Actions:
1. Executa o pipeline de **CI**;
2. Depois o pipeline de **CD**;
3. Exibe o status no badge acima.  

Se o badge estiver verde (**passing**), significa que tudo foi executado com sucesso 🎉

Atualização para PR
---
