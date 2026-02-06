# 🐞 Índice de Errores

Este archivo actúa como punto de entrada para consultar todos los errores
documentados en este directorio.

La búsqueda debe hacerse principalmente por:
- **Código**
- **Título**
- **Fragmento del log**

---

## 📋 Errores registrados

| Código       | Título breve                    | Log / Mensaje clave                           | Archivo        |
|--------------|---------------------------------|-----------------------------------------------|----------------|
| ERR-SIM-001  |Fallo de licencia en simulador   | SALT_LICENSE_SERVER                           | [ERR-SIM-001.md](./SIM/ERR_SIM_001.md) |

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
  Documento completo del error basado en [`error_template.md`](../Plantillas/error_template.md).

---

## Uso recomendado

1. Documentar cada error en un archivo individual.
2. Nombrar el archivo como el código del error (`ERR-XXX.md`).
3. Añadir una fila nueva en esta tabla.
4. Mantener el fragmento del log **sin modificar**.
---
