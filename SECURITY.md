# 🔒 Política de Segurança

Este documento detalha as políticas de segurança e as melhores práticas adotadas nos projetos de **Cloud Computing** desenvolvidos para a competição **WorldSkills**.

Nosso compromisso é com a construção de infraestruturas **seguras, robustas e eficientes**.

---

### 🛡️ Princípios de Segurança Adotados

Os projetos neste repositório são construídos com base nos seguintes pilares de segurança:

1.  **Princípio do Mínimo Privilégio (Least Privilege):** Cada serviço e usuário recebe apenas as permissões estritamente necessárias para executar sua tarefa.
2.  **Gerenciamento de Credenciais:** As credenciais de acesso não são armazenadas em arquivos de código (`.sh`, `.json`), seguindo a regra de não expor informações sensíveis.
3.  **Configurações Seguras por Padrão:** Os serviços da AWS são configurados com as opções mais seguras, como Security Groups restritivos e criptografia em repouso.
4.  **Automação e Consistência:** A automação via scripts e IaC (Infraestrutura como Código) minimiza o erro humano, garantindo que as configurações de segurança sejam aplicadas de forma consistente.

---

### ❗ Como Reportar uma Vulnerabilidade (Simulação)

Como este é um ambiente educacional e simulado, a política para reportar vulnerabilidades é voltada para aprendizado e feedback.

* **Método:** Se você encontrar uma vulnerabilidade, por favor, abra uma `Issue` neste repositório, usando a tag `security`.
* **Informações:** Inclua uma descrição clara da falha, os passos para replicá-la e o impacto potencial.

---

### 👨‍💻 Autor

**Erick Fanka** Competidor WorldSkills | Estudante de Cloud Computing
🔗 [LinkedIn](https://www.linkedin.com/in/erick-fanka)