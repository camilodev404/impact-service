-- INSERTION OF TOURISM SECTOR

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('e77da442-5191-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'tourism sector 1');

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('2074c9f6-5192-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'tourism sector 2');

-- INSERTION OF OPINION

INSERT INTO public.opinion (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", score)
VALUES('d998b26e-525d-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'opinion 1', 7);

INSERT INTO public.opinion (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", score)
VALUES('0aac2390-525e-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'opinion 2', 7);

-- INSERTION OF FACTOR TYPES

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('4b07b238-52f9-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'QUALITY OF LIFE');

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('5a926630-52f9-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'WELLNESS SUSTAINABILITY');

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('9e61aabd-9b94-4738-9acb-a992016f5b4f', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'ECONOMIC SITUATION');

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('327df551-4e70-42d5-9f76-5d573295cf38', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'BEHAVIOUR LIKE HOST');

-- INSERTION OF FACTORS

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('eed92860-52f9-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'4b07b238-52f9-11ed-bdc3-0242ac120002', 'Description 1', 'SOCIAL RELATIONSHIP');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('73b72906-e661-47f6-8eab-fd1332e0513b', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'4b07b238-52f9-11ed-bdc3-0242ac120002', 'Description 2', 'PERSONAL SECURITY');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('351ec6ea-5924-4a26-b0f1-cb03732d454b', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'4b07b238-52f9-11ed-bdc3-0242ac120002', 'Description 3', 'GOOD HEALTH');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('f4359f00-ece2-43c5-bd47-7cfc7c9b89ac', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'5a926630-52f9-11ed-bdc3-0242ac120002', 'description 4', 'COSMOGONY AND TRADITION');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('f347c92e-52f9-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'5a926630-52f9-11ed-bdc3-0242ac120002', 'description 5', 'ENVIRONMENTAL SECURITY');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('16673a8b-84eb-4d02-b829-a6a3681a5d4f', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'9e61aabd-9b94-4738-9acb-a992016f5b4f', 'description 6', 'ACCESS TO MATERIAL ASSETS');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('fb857d98-6622-4fdc-8246-f66f0adee2a2', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'327df551-4e70-42d5-9f76-5d573295cf38', 'description 7', 'RELATIONSHIP WITH TOURIST');

-- INSERTION OF CHARACTERISTICS

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('77c980bc-530d-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eed92860-52f9-11ed-bdc3-0242ac120002', 'Los turistas faltan el respeto a la comunidad y a su cultura, no se portan bien', 'tourist_behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('84155f4e-530d-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eed92860-52f9-11ed-bdc3-0242ac120002', 'Los visitantes usan palabras ofensivas o groseras', 'rude vocabulary');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('fa6d1b8e-530b-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eed92860-52f9-11ed-bdc3-0242ac120002', 'Los visitantes son sucios en su persona o dejan basura a su alrededor', 'dirty tourists');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('16303fe6-3c3a-4ad1-a814-22f774687baa', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eed92860-52f9-11ed-bdc3-0242ac120002', 'No se puede descansar por el ruido que hacen los turistas', 'tourist noise');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('9e51a3b5-f71a-4156-aa95-e61f88131c9b', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eed92860-52f9-11ed-bdc3-0242ac120002', 'Los comportamientos anteriores los hacen los habitantes aun sin el impacto del turista', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('60017343-fadd-4fb5-9dee-e77aaf41a4c2', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'73b72906-e661-47f6-8eab-fd1332e0513b', 'La inseguridad subio por la preseincia de los turistas', 'insecurity for tourists');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('679729c4-1b68-4a92-80d9-db959bdff857', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'73b72906-e661-47f6-8eab-fd1332e0513b', 'Mis hijas e hijos corren riesgo de ser irrespetados por los turistas', 'family disrespect');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('104cff99-1179-458c-a35a-217f4bef77d0', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'73b72906-e661-47f6-8eab-fd1332e0513b', 'La prostitución de jovenes del pueblo aumentó por la llegada de turistas', 'juvenile prostitution');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('13a129f0-1c6a-4560-a4a7-79f58d62a203', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'73b72906-e661-47f6-8eab-fd1332e0513b', 'Los comportamientos anteriores los hacen los habitantes aun sin el impacto del turista', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('03f96ab4-2ae4-424f-ba5a-2eb0790ae5c1', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'351ec6ea-5924-4a26-b0f1-cb03732d454b', 'Nuestros hijos estan consumiendo drogas incentivadas por los turistas', 'consumption of drugs');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('a96e4f4e-f118-4e3b-a2ad-d1775d87ff21', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'351ec6ea-5924-4a26-b0f1-cb03732d454b', 'Nos estamos enfermando de cosas extrañas por la llegada de turistas', 'rare diseases');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('9920c7c3-bb4a-4308-8a84-c93561b54293', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'351ec6ea-5924-4a26-b0f1-cb03732d454b', 'Estas situaciones las sufren los habitantes aun sin el impacto del turista', 'situations host');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('5d38fcf0-e5c4-45ac-91be-0acd68dc4c5d', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f4359f00-ece2-43c5-bd47-7cfc7c9b89ac', 'Los turistas no respetan los lugares sagrados', 'disrespect to the sacred');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('c6e85fc1-19db-4fc6-bf69-2d284c7f3410', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f4359f00-ece2-43c5-bd47-7cfc7c9b89ac', 'Los turistas se burlan de los comportamientos tradicionales de la comunidad', 'mockery of customs');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('9fa3a5d1-3b2b-4e5a-aa9d-8f6372b354b8', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f4359f00-ece2-43c5-bd47-7cfc7c9b89ac', 'Los niños y jovenes estan perdiendo sus tradiciones', 'loss of traditions');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('02463c29-1662-480d-9e93-a56e9e79e7b2', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f4359f00-ece2-43c5-bd47-7cfc7c9b89ac', 'Debemos acomodar muchas cosas al modo de los turistas', 'changes for tourists');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('dec6ffa0-669f-4a34-b977-a9b5edc050e8', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f4359f00-ece2-43c5-bd47-7cfc7c9b89ac', 'Perdemos nuestros origenes por culpa del turismo', 'loss of origins');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('7d421e37-3ef3-40ad-a59e-741734816eea', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f4359f00-ece2-43c5-bd47-7cfc7c9b89ac', 'Los comportamientos anteriores los hacen los habitantes aun sin el impacto del turista', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('b2e02e68-e9cf-444d-b4eb-73eb587fbce7', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f347c92e-52f9-11ed-bdc3-0242ac120002', 'Los turistas rayan, se suben y maltratan los árboles, la naturaleza en general', 'affectation of nature');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('001deb51-a1a4-4507-ba25-31b83e3458da', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f347c92e-52f9-11ed-bdc3-0242ac120002', 'Los turistas maltratan a los animales', 'animal abuse');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('a897a686-f935-49d9-84a6-2e06f1b3f916', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f347c92e-52f9-11ed-bdc3-0242ac120002', 'Los turistas dañan los monumentos y los lugares culturales', 'damage to monuments');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('988b3a67-070c-4663-8806-75ec83f61405', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'f347c92e-52f9-11ed-bdc3-0242ac120002', 'Los comportamientos anteriores los hacen los habitantes aun sin el impacto del turista', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('3e99bd79-cfb5-4786-898f-0ea1e4a00ecf', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'16673a8b-84eb-4d02-b829-a6a3681a5d4f', 'Los precios de los alimentos, la vivienda y la recreación subieron por la llegada de los turistas', 'high prices');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('2bbd791a-b05e-42a3-ae6a-b1735dbd2526', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'16673a8b-84eb-4d02-b829-a6a3681a5d4f', 'Solo unos pocos se quedan con los beneficios del turismo', 'benefit inequality');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('0b117495-47aa-42db-9d2d-d690eca68e89', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'16673a8b-84eb-4d02-b829-a6a3681a5d4f', 'No tenemos permiso para transitar por ciertos lugares para que los turistas no se molesten', 'without permission to transit');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('ff2749ab-5f2a-401a-ae61-b4320f377e70', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'16673a8b-84eb-4d02-b829-a6a3681a5d4f', 'Estas situaciones las sufren los habitantes aun sin el impacto del turista', 'host behaviour');





