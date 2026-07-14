# sql-select-fundamentals
# ¿Por qué es mala práctica usar SELECT * en producción?

Usar `SELECT *` en producción no es recomendable porque:

- Obtiene columnas que no son necesarias, lo que disminuye el rendimiento.
- Si la estructura de la tabla cambia, las consultas o aplicaciones pueden dejar de funcionar correctamente.
- Puede exponer información sensible que no debería mostrarse.
- Hace que el código sea menos claro y más difícil de mantener.

## ¿Por qué son importantes los alias para un stakeholder no técnico?

Los alias permiten mostrar nombres más fáciles de entender para personas que no conocen la estructura de la base de datos.

Por ejemplo:

```sql
SELECT total_amount AS monto_total
FROM sales;
```

En lugar de mostrar **total_amount**, el usuario verá **monto_total**, un nombre mucho más claro para el área de finanzas.
