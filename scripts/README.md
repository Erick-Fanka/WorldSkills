# 📦 Scripts de Automação - WorldSkills Cloud

Esta pasta contém **scripts de inicialização e configuração automatizada** utilizados em cenários práticos de infraestrutura na nuvem, com foco em ambientes simulados para a competição **WorldSkills Cloud Computing**.

---

## 📂 Conteúdo dos Arquivos

### 🔧 `webserver.sh`
Script de inicialização (User Data) para configurar automaticamente uma instância EC2 como servidor web.

**Funcionalidades:**
- Instala Apache, PHP e unzip
- Baixa um `.zip` com o site a partir de um bucket S3
- Extrai o conteúdo e organiza no diretório `/var/www/html`
- Ajusta permissões de arquivos e diretórios

---

### 🐳 `docker.sh`
Script para instalar e configurar o Docker em uma instância EC2.

**Funcionalidades:**
- Instala Docker via `yum`
- Inicia e habilita o serviço
- Pode incluir comandos para build e run de containers

---

### 🐬 `mysql.sh`
Script para instalação e configuração básica do MySQL Server em uma instância EC2 Linux.

**Funcionalidades:**
- Instala o MySQL Server
- Inicia o serviço e configura senha root
- Permite configurações adicionais para uso com PHP ou aplicações web

---

## �� Como usar

1. Copie o conteúdo do script desejado.
2. Cole no campo **User data** ao criar a instância EC2 (Amazon Linux 2).
3. Garanta que a instância tenha permissões apropriadas (IAM Role) se o script interagir com S3, por exemplo.
4. Modifique variáveis conforme necessário (ex: caminho do bucket, senha MySQL, etc.).

---

## 👨‍💻 Autor

**Erick Fanka**  
Competidor WorldSkills | Estudante de Cloud Computing  
🔗 [LinkedIn](https://www.linkedin.com/in/erick-fanka-)

---

> 💡 Estes scripts fazem parte de ambientes simulados e são voltados para fins educacionais e de prática técnica.
