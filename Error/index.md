# 🐞 Índice de Errores

Este archivo actúa como punto de entrada para consultar todos los errores
documentados en este directorio.

La búsqueda debe hacerse principalmente por:
- **Código**
- **Título**
- **Fragmento del log**

---

## 📋 Errores registrados

| Código   | Título breve                    | Log / Mensaje clave                           | Archivo |
|----------|---------------------------------|-----------------------------------------------|---------|
| ERR-001  | Error de compilación             | "syntax error near unexpected token"          | ERR-001.md |
| ERR-002  | Falla en ejecución               | "null reference exception"                    | ERR-002.md |
| ERR-003  | Configuración inválida           | "invalid configuration value"                | ERR-003.md |

---

## Convenciones

- **Código**  
  Identificador único del error.  
  Debe coincidir con el nombre del archivo.

- **Título**  
  Descripción corta, orientada a identificar el problema rápidamente.

- **Log / Mensaje clave**  
  Fragmento literal del log que permita buscar el error sin abrir el archivo.

- **Archivo**  
  Documento completo del error basado en [`error_template.md`]((../Plantillas/error_template.md)).

---

## Uso recomendado

1. Documentar cada error en un archivo individual.
2. Nombrar el archivo como el código del error (`ERR-XXX.md`).
3. Añadir una fila nueva en esta tabla.
4. Mantener el fragmento del log **sin modificar**.
---
