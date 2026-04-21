# Cómo personalizar la landing por deportista

Reemplaza cada `{{VARIABLE}}` en `index.html` con los datos reales del deportista.

## Variables

| Variable | Ejemplo | Descripción |
|----------|---------|-------------|
| `{{NOMBRE_DEPORTISTA}}` | `Juan Gómez` | Nombre completo |
| `{{NOMBRE_CORTO}}` | `Juan` | Solo el primer nombre (para el CTA) |
| `{{META_TITULO}}` | `Ruta al Mundial de Japón 2026` | Título de la meta del deportista |
| `{{META_NOMBRE}}` | `Tiquetes aéreos` | Nombre corto de la meta actual |
| `{{DESTINO_META}}` | `Japón` | Destino o lugar de la meta |
| `{{PORCENTAJE}}` | `67` | Porcentaje de progreso (solo el número) |
| `{{RECAUDO_FORMATO}}` | `6.423.000` | Recaudo actual formateado |
| `{{META_FORMATO}}` | `10.000.000` | Meta total formateada |
| `{{LINK_PAGO_1}}` | `https://gruntt.co/pago/juan-fan` | Link de pago plan Fan ($1) |
| `{{LINK_PAGO_2}}` | `https://gruntt.co/pago/juan-elite` | Link de pago plan Team Élite ($2.50) |
| `{{LINK_PAGO_3}}` | `https://gruntt.co/pago/juan-oro` | Link de pago plan Patrocinador Oro ($8) |

## Imágenes (carpeta /assets)

| Archivo | Descripción |
|---------|-------------|
| `assets/gruntt-logo.svg` | Logo Gruntt (pedir al diseñador) |
| `assets/deportista.jpg` | Foto del deportista — hero background |
| `assets/premio.jpg` | Foto del premio (jersey, etc.) |

## Ejemplo — Laura Tovar

```html
<title>Acompaña a Laura Tovar — Gruntt</title>
...
Acompaña a <span class="hero__name">Laura Tovar</span>
en su <span class="hero__highlight">ruta al Panamericano 2026</span>
```
