-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Camila Liu
-- Fecha: 13/07/2026
-- ══════════════════════════════════════════
-- Consulta 1: Exploración general de la tabla sales
-- -- SELECT * es útil para explorar una tabla y revisar todos sus datos.
-- En producción es mejor seleccionar únicamente las columnas necesarias
-- para mejorar el rendimiento y hacer las consultas más claras.
SELECT *
FROM sales;
-- Consulta 2: Selección de columnas específicas para finanzas
SELECT
    customer_id,
    product_id,
    total_amount
FROM sales;
-- Consulta 3: Selección con alias en español para stakeholders
SELECT
    order_date AS fecha_pedido,
    product_name AS nombre_producto,
    quantity AS cantidad_unidades
FROM sales;
