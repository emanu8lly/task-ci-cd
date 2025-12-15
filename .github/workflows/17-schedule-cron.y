name: GitHub Actions - Cron Job Template
run-name: Running - ${{ github.event_name }}
on:
  schedule:
    - cron: '0 09 * * *' # Todos os dias às 09h
    - cron:  '10 13 * * 2' # Terças-feiras às 13h10
    - cron: '0 0 * * 1,5' # Segundas-feiras e sextas-feiras às 00h

jobs:
  teste_schedule:
    runs-on: ubuntu-latest
    steps:
      - run: echo "Schedule Cron executado com sucesso!"
