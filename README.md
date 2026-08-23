# CAVA — artefacto de despliegue

Artefacto público de la versión funcional actual de CAVA.

- Fecha de generación: 2026-08-23 (America/Bogota)
- Repositorio de origen: `camila836/Cava` (privado)
- Rama de origen: `feature/panel-tienda-unificada`
- Commit de origen: `429bd3f2579bb87750a0281f03ecfb58dbaf3510`
- Artefacto: `Cava.war`
- SHA-256: `433f0ab0385994780c20e8f0388516b67d3c1d1c3ce4152ae4fd0be05ea27581`

## Funcionalidades incluidas

- Catálogo público de productos con inventario e imágenes.
- Carrito, checkout e historial/detalle de pedidos.
- Anchetas prediseñadas y sección Regalos.
- Página Servicios y navegación pública unificada.
- Panel y flujos funcionales existentes de administración.
- Validaciones actualizadas de productos y referencias PNG seguras.
- Descriptor JNDI sanitizado para `jdbc/CavaDS`, con valores suministrados en tiempo de ejecución.

> **Pendiente de despliegue manual en Azure.** Este repositorio no está conectado con Azure y publicar este artefacto no realiza ningún despliegue.

Los datos de la base de datos, incluidos nombres, imágenes y tipo de las anchetas, no forman parte del WAR y deberán aplicarse posteriormente mediante un proceso controlado.
