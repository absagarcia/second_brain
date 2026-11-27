# ponchesangabriel.com — auditoría pública (solo lectura)

Capturada por Claude el 2026-11-24 con peticiones GET anónimas (sin credenciales) a la
portada y a la REST API pública de WordPress/WooCommerce. No se modificó nada.

## Plataforma (meta generator y rutas de wp-content)

- WordPress 6.8.13
- WooCommerce 9.8.7
- Elementor 3.29.0 (Google Fonts por URL externa, `font_display-auto`)
- Tema: Astra
- Plugins visibles en el HTML/API: litespeed-cache, Yoast SEO (`yoast/v1`), Jetpack (`jetpack/v4`),
  image-optimizer, AdTribes (feed de productos, `adtribes/v1`), Elementor AI, un namespace `wp-console/v1`
- No hay namespace de MCP en `/wp-json/` (no está instalado el plugin MCP Adapter)
- `<html lang="es">`; sin plugin multilenguaje (WPML/Polylang/TranslatePress) ni `hreflang`
- Permalinks con `/index.php/` (p. ej. `/index.php/product/licor-mezcal-granada/`)

## Páginas (`/wp-json/wp/v2/pages`)

| id | slug | título |
|---|---|---|
| 13 | inicio | Inicio |
| 81 | shop | Shop |
| 82 | cart | Carrito |
| 83 | checkout | Checkout |
| 84 | my-account | My account |

No hay página "Nosotros/Historia", ni de contacto, ni en inglés, ni de mayoreo.

## Productos (`/wp-json/wc/store/v1/products?per_page=50`) — 13 en total

| id | nombre | precio MXN | imágenes | slug/permalink |
|---|---|---|---|---|
| 351 | Mazapan de licor de mezcal 750 mililitros | 380 | **0** | mazapan-de-licor-de-mezcal-750-mililitros |
| 350 | Licor de mezcal de guayabilla 500 mililitros | 200 | **0** | licor-mezcal-guayabilla-2 |
| 349 | Licor de mezcal de tamarindo 500 mililitros | 200 | **0** | licor-de-mezcal-de-tamarindo-500-mililitros |
| 348 | Licor de mezcal de maracuyá 500 mililitros | 200 | **0** | licor-mezcal-maracuya-2 |
| 347 | Licor de mezcal de granada 500 mililitros | 200 | **0** | prueba-el-licor-de-mezcal-de-granada-de-ponche-san-gabriel-con-fruta-natural-y-agave-artesanal-sabor-unico-perfecto-para-cocteles-o-tomar-solo |
| 346 | Licor de mezcal de frutos rojos de 500 ml \| Ponche San Gabriel | 200 | **0** | licor-de-mezcal-de-frutos-rojos-de-500-ml-ponche-san-gabriel |
| 324 | Mezcal Artesanal de Jalisco 500 ml | 200 | 1 | mezcal-artesanal-500-ml |
| 297 | Licor de mezcal de frutos rojos de 1 Litro \| Ponche San Gabriel | 380 | 2 | licor-mezcal-frutos-rojos |
| 293 | Mezcal artesanal 100% agave | 400 | 3 | mezcal-artesanal-sin-ahumar |
| 291 | Licor de mezcal de granada 1 Litro | 380 | 3 | licor-mezcal-granada |
| 288 | Licor de mezcal de maracuyá 1 Litro | 380 | 3 | licor-mezcal-maracuya |
| 88 | Licor de mezcal de tamarindo 1 Litro | 380 | 6 | licor-mezcal-tamarindo |
| 85 | Licor de mezcal de guayabilla 1 Litro | 380 | 3 | licor-mezcal-guayabilla |

Todos marcados "en stock".

Observaciones:
- 6 de 13 productos sin imagen (todos los de 500 ml y el mazapán de 750 ml).
- Nomenclatura mezclada: "Licor de mezcal de X 500 mililitros" / "500 ml" / "1 Litro";
  dos nombres llevan "| Ponche San Gabriel" pegado; "Mazapan" sin acento.
- Slugs inconsistentes: sufijos `-2` y un slug que es una frase de ~25 palabras.
- La descripción del producto 346 dice "licor artesanal" y "este ponche de frutos rojos" en el
  mismo texto que lo titula "licor de mezcal": tres nombres para el mismo producto.
- El sitio llama a todo "licor de mezcal"; el diagnóstico de oct-2026 dice "licor de agave".
