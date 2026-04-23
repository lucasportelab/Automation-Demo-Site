# Automação de Testes com Robot Framework 🤖
Este projeto é uma automação de testes E2E desenvolvido para demonstrar competências em Robot Framework, SeleniumLibrary e geração de dados sintéticos com FakerLibrary.

## Tecnologias Utilizadas
- **Linguagem:** Python
- **Framework:** Robot Framework
- **Bibliotecas:** SeleniumLibrary, FakerLibrary
- **Versionamento:** Git

## Requisitos
Antes de rodar os testes, você precisará ter instalado:
1. **Python 3.12+**
2. **Google Chrome** (Versão 147)
3. **ChromeDriver** compatível com a sua versão do Chrome (na pasta `Scripts` do seu Python).

## Instalação
1. Clone este repositório:
   ```bash
   git clone https://github.com
   ```
2. Acesse a pasta do projeto:
   ```bash
   cd seu-projeto
   ```
3. Instale as bibliotecas necessárias:
   ```bash
   pip install -r requirements.txt
   ```

## Como Rodar os Testes
Para executar todos os testes e gerar os relatórios na pasta `results`, utilize o comando:
```bash
robot -d ./results test_cases/
```

## Estrutura do Projeto
- `resources/`: Keywords personalizadas e configurações de setup/teardown.
- `suits/`: Scripts de automação.
- `test_cases/`: Casos de teste organizados por tela.
- `results/`: Relatórios e logs gerados após a execução (ignorado no Git).
- `requirements.txt`: Lista de dependências do projeto.