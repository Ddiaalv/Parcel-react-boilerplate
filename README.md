# Parcel + React

Paquete para crear rápidamente un entorno de desarrollo Front-end MUY simple.

## Tecnologías

| Nombre                            | Detalles                      |
| --------------------------------- | ----------------------------- |
| 📦[Parcel](https://parceljs.org/) | Bundler para aplicaciones web |
| 👁️[Eslint](https://eslint.org/)   | Linter para controlar errores en nuestro código   |
| 👁️[Stylelint](https://stylelint.io/)  | Linter para controlar errores en nuestros estilos  |
| 🐺[Husky](https://www.npmjs.com/package/husky)                              | Comprueba errores en nuestro código para evitar errores en nuestros commit |
| 🚫[Lint-staged](https://github.com/okonet/lint-staged)                      | Ejecuta los linters para evitar errores en nuestros commit                 |

## Scripts de npm

| Comando | Detalles                                       |
| ------- | ---------------------------------------------- |
| `start` | Inicia server de desarrollo con bundler Parcel |
| `build` | Genera nuestra web                             |
| `lintjs`    | Comprueba/Corrige si hay errores en nuestro código Javascript |
| `lintcss`   | Comprueba/Corrige si hay errores en nuestro código css y js   |
| `precommit` | Comprueba si no hay errores antes de realizar un commit       |
