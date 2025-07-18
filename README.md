# 🌩️ WorldSkills Cloud Challenge

Projeto de estudos voltado para a competição WorldSkills — foco em Computação em Nuvem e automação de infraestrutura.

---

## 🧰 Tecnologias utilizadas

- **AWS** (Amazon Web Services)
- **Linux**
- **PHP**
- **Banco de Dados**
- **JSON**

---

## 🚀 Script de Inicialização para Web Server EC2

Este projeto contém um script Bash que automatiza a configuração de um servidor Apache em uma instância EC2. O processo envolve instalação de pacotes, extração de conteúdo de um bucket S3 e organização da estrutura web para deploy imediato.

### ⚙️ Funcionalidades

- Instala Apache, PHP e unzip via `yum`
- Baixa e extrai conteúdo de um bucket S3
- Organiza os arquivos no diretório padrão do Apache
- Ajusta permissões para segurança e funcionamento adequado
- Preparado para testes de carga e execução rápida

### 📄 Acesse o script diretamente

👉 [userdata-webserver](https://github.com/erickdev/worldskills/blob/main/arquivos.sh/userdata-webserver)

---

## 📝 Como utilizar

1. Crie uma instância EC2 (Amazon Linux)
2. Insira o conteúdo deste script no campo **User data** durante a criação ( não se esqueça de altera os nomes dos arquivos e bucket)
3. Garanta que a instância tenha permissões IAM para acessar o bucket S3

---

## 👨‍💻 Autor: Erick Fanka

*Informações de contato aqui!*
Linkedin: www.linkedin.com/in/erick-fanka-522a01317

---
