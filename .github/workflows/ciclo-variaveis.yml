name: Ciclo de Integração e Variáveis
run-name: Execução do pipeline por $ {{ github.actor }} 🚀

# Dispara quando alguém fizer push nas banches escolhidas
on:
  push:
    branches:
      - main
      - develop
jobs:
  demo-variaveis:
    runs-on: ubuntu-latest # Máquina virtual onde tudo roda

    steps:
      -name: 🔍 Infos do Contexto
      # Mostra dados automáticos do ambiente GitHub Actions
      run: |
        echo "Usuário: $ {{ github.actor }}"
        echo "Evento: $ {{ github.event_name }}"
        echo "Branch: $ {{github.ref }}"
        echo "Repositório: $ {{ github.repository }}"
        echo: "Runner: $ {{ runner.os }}"

      - name: 📦 Variáveis do Repositório
      # Usa variáveis configuradas em Settings > Variables
      run: |
        echo: "Ambiente: $ {{ vars.AMBIENTE }}"
        echo: "API_URL: $ {{ vars.API_URL }}"
        
        -name: 🔐 Acessar Secret
        # Secrets são sempre mascarados
        run: echo "Senha tem ${#${{ secrets.PASSWORD }}} caracteres"

        -name: 📝 Criar variável local
        # Variáveis internas do workflow são adicionadas ao arquivo $GITHUB_ENV
        run: echo "ALUNO=Emanuelly" >> $GITHUB_ENV

        -name: 📄 Usar varivável local
        run: echo "Valor interno: $ALUNO"

        -name: ✔️ Finalização
        # Mostra o status final do job (sucess, failure, etc)
        run: echo "Status do job: $ {{ job.status }}"
