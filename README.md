DATA

Es un proyecto para aprender, repasar y entrenar sobre Analisis e ingenieria de datos

Se realiza una base de datos sobre una tienda: productos, usuarios, envios, etc.

En este caso el tema elegido es un E-commerce donde se crearan tablas sobre usuarios, productos, variantes_producto, ordenes, orden_items, envios, devoluciones, eventos_web

• usuarios: usuario_id, email_hash, ciudad, pais, fecha_registro, canal_adquisicion.
• productos: producto_id, nombre, categoria, marca, costo_base, precio_lista.
• variantes_producto: variante_id, producto_id, sku, talla, color, stock_actual.
• ordenes: orden_id, usuario_id, fecha_orden, estado, costo_envio, cupon_descuento.
• orden_items: item_id, orden_id, variante_id, cantidad, precio_unitario_final.
• envios: envio_id, orden_id, transportadora, fecha_despacho, fecha_entrega_estimada, fecha_entrega_real.
• devoluciones: devolucion_id, item_id, fecha_solicitud, motivo, monto_reembolsado

# Data