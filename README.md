DATA

Es un proyecto para aprender, repasar y entrenar sobre Analisis e ingenieria de datos

Se realiza una base de datos sobre una tienda: productos, usuarios, envios, etc.

En este caso el tema elegido es un E-commerce donde se crearan tablas sobre usuarios, productos, variantes_producto, ordenes, orden_items, envios, devoluciones.

• usuarios: usuario_id, email_hash, ciudad, pais, fecha_registro, canal_adquisicion.  

• productos: producto_id, nombre, categoria, marca, costo_base, precio_lista.

• variantes_producto: variante_id, producto_id, sku, talla, color, stock_actual.

• ordenes: orden_id, usuario_id, fecha_orden, estado, costo_envio, cupon_descuento.

• orden_items: item_id, orden_id, variante_id, cantidad, precio_unitario_final.

• envios: envio_id, orden_id, transportadora, fecha_despacho, fecha_entrega_estimada, fecha_entrega_real.

• devoluciones: devolucion_id, item_id, fecha_solicitud, motivo, monto_reembolsado


Relacion de tablas:

Un producto puede tener muchas variantes, y cada variante pertenece a un solo producto - conexión en producto_id en la tabla variantes_producto.
Un usuario puede tener muchas ordenes, y cada orden pertenece a un solo usuario - conexión en usuario_id en la tabla ordenes.
Una orden puede tener muchos items, y cada item pertenece a una sola orden - conexión en orden_id en la tabla orden_items.
Una orden tiene un solo envío, y cada envío pertenece a una sola orden - conexión en orden_id en la tabla envios.
Una devolución tiene un solo item, y cada item pertenece a una sola devolución - conexión en item_id en la tabla devoluciones.
Una variante puede tener muchos items, y cada item pertenece a una sola variante - conexión en variante_id en la tabla orden_items.

# Data