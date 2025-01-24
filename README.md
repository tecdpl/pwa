# Progressive Web App (PWA)

Este é um projeto de exemplo de uma Progressive Web App (PWA) com integração backend em PHP.

---

## 🚀 Como Executar o Projeto

### Pré-requisitos

Certifique-se de que as seguintes ferramentas estão instaladas no seu sistema:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

### Passos para Construção e Execução

1. **Clone o Repositório:**

   ```bash
   git clone https://github.com/tecdpl/pwa.git
   cd pwa
   ```

2. **Construa o contêiner:**

   ```bash
   docker-compose build
   ```

3. **Inicie o contêiner:**

   ```bash
   docker-compose up
   ```

4. **Acesse o projeto no navegador:**

   - URL: [http://localhost:8080](http://localhost:8080)

---

## 🛠 Tecnologias Utilizadas

- **Frontend:**
  - HTML5
  - CSS3
  - JavaScript (com suporte para Service Workers)

- **Backend:**
  - PHP 8.1 (rodando no Apache)

- **Infraestrutura:**
  - Docker
  - Docker Compose

---

## 📁 Estrutura do Projeto

```plaintext
pwa/
├── docker-compose.yml       # Configuração do Docker Compose
├── Dockerfile               # Configuração do container Docker
├── src/                     # Código-fonte do projeto
│   ├── index.html           # Página principal da aplicação
│   ├── styles.css           # Estilos CSS
│   ├── script.js            # Lógica de frontend
│   ├── sw.js                # Service Worker para cache e funcionalidades offline
│   ├── manifest.json        # Manifesto da aplicação PWA
│   ├── api/                 # Backend PHP
│   │   └── tarefas.php      # API para manipulação de tarefas
│   ├── icon-192x192.png     # Ícone da aplicação (192x192)
│   └── icon-512x512.png     # Ícone da aplicação (512x512)
```

---

## 🌟 Funcionalidades

- **Progressive Web App:**
  - Cache de arquivos com Service Worker.
  - Funcionalidade offline.
  - Instalável como um aplicativo nativo no dispositivo.

- **Backend PHP:**
  - Endpoint para tarefas dinâmicas (`/api/tarefas.php`).

---

## 📄 Manifesto da Aplicação (manifest.json)

Este é o manifesto utilizado para configurar a PWA

---

## 🖼 Ícones da Aplicação

Os ícones da aplicação foram gerados com as dimensões recomendadas para PWAs:

- **192x192 pixels:** Ícones menores para dispositivos.
- **512x512 pixels:** Ícones maiores para instalação e apresentação.

---
