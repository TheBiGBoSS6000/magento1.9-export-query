SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_datetime`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'text'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_decimal`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'text'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'text'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_int`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'text'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_media_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'text'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_text`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'text'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_varchar`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'text'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_datetime`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'textarea'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_decimal`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'textarea'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'textarea'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_int`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'textarea'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_media_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'textarea'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_text`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'textarea'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_varchar`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'textarea'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_datetime`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'weight'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_decimal`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'weight'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'weight'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_int`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'weight'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_media_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'weight'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_text`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'weight'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_varchar`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'weight'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_datetime`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'boolean'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_decimal`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'boolean'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'boolean'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_int`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'boolean'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_media_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'boolean'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_text`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'boolean'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_varchar`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'boolean'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_datetime`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'date'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_decimal`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'date'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'date'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_int`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'date'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_media_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'date'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_text`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'date'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_varchar`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'date'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_datetime`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'gallery'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_decimal`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'gallery'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'gallery'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_int`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'gallery'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_media_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'gallery'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_text`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'gallery'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_varchar`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'gallery'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_datetime`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'media_image'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_decimal`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'media_image'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'media_image'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_int`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'media_image'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_media_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'media_image'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_text`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'media_image'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_varchar`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'media_image'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_datetime`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'multiselect'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_decimal`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'multiselect'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_gallery`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'multiselect'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_int`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'multiselect'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_media_gallery`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'multiselect'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_text`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'multiselect'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_varchar`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'multiselect'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_datetime`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'price'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_decimal`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'price'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'price'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_int`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'price'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_media_gallery`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'price'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_text`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'price'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `catalog_product_entity_varchar`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'price'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_datetime` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_datetime`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_datetime`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_datetime`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'select'
AND `catalog_product_entity_datetime`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_decimal` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_decimal`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_decimal`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_decimal`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'select'
AND `catalog_product_entity_decimal`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_gallery`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_gallery`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'select'
AND `catalog_product_entity_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_int` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_int`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_int`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_int`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'select'
AND `catalog_product_entity_int`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_media_gallery` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_media_gallery`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_media_gallery`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_media_gallery`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'select'
AND `catalog_product_entity_media_gallery`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_text` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_text`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_text`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_text`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'select'
AND `catalog_product_entity_text`.`value` IS NOT NULL


 /*-------------------------------------------*/ 

 SELECT `catalog_product_entity`.`entity_id` AS `entity_ID`, `eav_attribute`.`attribute_id` AS `attribute_ID`, `eav_attribute`.`attribute_code` AS `attribute_code`, `eav_attribute`.`frontend_label` AS `frontend_label`, `eav_attribute_option_value`.`value` AS `value`
FROM `catalog_product_entity`
JOIN `eav_attribute` ON `catalog_product_entity`.`entity_type_id` = `eav_attribute`.`entity_type_id`
JOIN `catalog_product_entity_varchar` ON `catalog_product_entity`.`entity_id` = `catalog_product_entity_varchar`.`entity_id` AND `eav_attribute`.`attribute_id` = `catalog_product_entity_varchar`.`attribute_id`
JOIN `eav_attribute_option` ON `eav_attribute`.`attribute_id` = `eav_attribute_option`.`attribute_id` AND `catalog_product_entity_varchar`.`value` = `eav_attribute_option`.`option_id`
JOIN `eav_attribute_option_value` ON `eav_attribute_option`.`option_id` = `eav_attribute_option_value`.`option_id`
WHERE `catalog_product_entity`.`type_id` = 'simple'
AND `eav_attribute`.`entity_type_id` = '4'
AND `eav_attribute`.`frontend_input` = 'select'
AND `catalog_product_entity_varchar`.`value` IS NOT NULL