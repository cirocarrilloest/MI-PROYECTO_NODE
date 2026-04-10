# API de Autenticación Node.js

## 📌 Descripción

API REST desarrollada con Node.js, Express y MySQL que permite registrar e iniciar sesión de usuarios usando JWT. que se evalua con postman para comborbar el funcionamiento de los endpoints

## 🚀 Tecnologías

- Node.js
- Express
- MySQL
- JWT
- bcryptjs
- Joi

## Instalación de dependencias

### Inicializar el proyecto:

```bash
npm init -y
```

### Dependencias principales

```bash
npm install express bcryptjs jsonwebtoken dotenv cors mysql2 joi morgan chalk clear
npm install -D nodemon
```

### Ejecutar aplicación

```bash
npm run dev
```

# Estrucutra del poyecto

```
MI-PROYECTO_NODE/
└── src/
    ├── config/
    ├── controllers/
    ├── middlewares/
    ├── models/
    ├── routes/
    ├── app.js
    └── server.js
```

# Documentacion Endpoints

base URL backend: `http://localhost:3000`

1. Registro exitoso

2. Registro duplicado
3. Login correcto
4. Login incorrecto
5. Acceso sin token
6. Acceso con token inválido
7. Acceso con token válido
