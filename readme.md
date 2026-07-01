# Automação de Testes com Robot Framework 🤖
Este projeto é uma automação de testes E2E desenvolvido para demonstrar competências e simular cenários reais encontrados no dia a dia de um QA. Desenvolvido utilizando Robot Framework, SeleniumLibrary e FakerLibrary.

# Objetivo
A ideia é cobrir todo o cadastro de usuário no site seguindo o fluxo que um usuário normalmente seguiria. O resultado esperado já encontrado em testes manuais é uma falha no cadastro, dado ao campo "Country" que é obrigatório, porém não exibe opções na lista e acaba barrando o cadastro do usuário.

## Cenários Validados

- Cadastro de usuário utilizando dados dinâmicos;
- Validação de campos obrigatórios;
- Validação do fluxo E2E;
- Geração automática de evidências e relatórios.

## Tecnologias Utilizadas
- **Linguagem:** Python
- **Framework:** Robot Framework
- **Bibliotecas:** SeleniumLibrary, FakerLibrary
- **Versionamento:** Git

## Requisitos
Antes de rodar os testes, você precisará ter instalado:
1. **Python 3.12+**
2. **Google Chrome** (Versão estável atual)
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
O projeto foi estruturado visando reutilização, manutenção e escalabilidade da automatização.

- `resources/`: Centralização de keywords personalizadas e configurações.
- `suits/`: Scripts de automação.
- `test_cases/`: Casos de teste organizados por funcionalidade.
- `results/`: Relatórios e logs gerados após a execução (ignorado no Git).
- `requirements.txt`: Lista de dependências do projeto.

## Defeito Encontrado
Durante a execução dos testes foi identificado um defeito funcional no fluxo de cadastro

- O campo "Country" é obrigatório;
- O componente não retorna opções válidas;
- O fluxo do cadastro é interrompido;
- O defeito impossibilita a conclusão do cenário.

## Observações
- Foi necessário realizar a injeção de JavaScript no test case 2, a fim de remover a obrigatoriedade do campo "country" (que está travando o fluxo do site)
- A ação de remover a obrigatoriedade do campo "country" do cadastro no site foi realizada apenas para fins educacionais e voltado 100% à estudos.
