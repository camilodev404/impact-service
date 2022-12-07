-- INSERTION OF TOURISM SECTOR

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('48bd95aa-7573-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'Hospedaje');

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('4bcd8052-7573-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'Gastronomía');

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('4ec2e5c2-7573-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'Transporte');

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('51aad01a-7573-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'Tour Operador');

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('547fa9aa-7573-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'Docente o investigador');

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('88f9a3f2-7573-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'Estudiante');

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('8fd18316-7573-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'Oficina de gobierno');

INSERT INTO public.tourism_sector (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('929bf7e8-7573-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'Habitante del lugar');


-- INSERTION OF OPINION

INSERT INTO public.opinion (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", score)
VALUES('cac377f0-725c-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'opinion 1', 7);

INSERT INTO public.opinion (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name", score)
VALUES('cda14916-725c-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'opinion 2', 7);

-- INSERTION OF FACTOR TYPES

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('db181048-725c-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'QUALITY OF LIFE');

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('deca53ae-725c-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'WELLNESS SUSTAINABILITY');

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('e625b058-725c-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'ECONOMIC SITUATION');

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('ecc1ebfc-725c-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'BEHAVIOUR LIKE HOST');

-- INSERTION OF FACTORS

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('fe68bcdc-725c-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'db181048-725c-11ed-a1eb-0242ac120002', 'Description 1', 'SOCIAL RELATIONSHIP');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('07d30ce6-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'db181048-725c-11ed-a1eb-0242ac120002', 'Description 2', 'PERSONAL SECURITY');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('13af3b70-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'db181048-725c-11ed-a1eb-0242ac120002', 'Description 3', 'GOOD HEALTH');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('28260b24-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'deca53ae-725c-11ed-a1eb-0242ac120002', 'description 4', 'COSMOGONY AND TRADITION');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('2e53551a-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'deca53ae-725c-11ed-a1eb-0242ac120002', 'description 5', 'ENVIRONMENTAL SECURITY');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('3639b4e0-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'e625b058-725c-11ed-a1eb-0242ac120002', 'description 6', 'ACCESS TO MATERIAL ASSETS');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('a9caeef0-7290-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'ecc1ebfc-725c-11ed-a1eb-0242ac120002', 'description 7', 'ACCEPTANCE AND PARTICIPATION');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('3cdbc54a-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'ecc1ebfc-725c-11ed-a1eb-0242ac120002', 'description 8', 'RELATIONSHIP WITH TOURIST');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('761d43c6-7292-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'ecc1ebfc-725c-11ed-a1eb-0242ac120002', 'description 9', 'COMMUNITY SHOULD DEFINE');

-- INSERTION OF CHARACTERISTICS

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('4c3ce10e-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'fe68bcdc-725c-11ed-a1eb-0242ac120002', 'Los turistas faltan el respeto a la comunidad y a su cultura, no se portan bien', 'tourist_behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('51161984-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'fe68bcdc-725c-11ed-a1eb-0242ac120002', 'Los visitantes usan palabras ofensivas o groseras', 'rude vocabulary');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('5901cdbe-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'fe68bcdc-725c-11ed-a1eb-0242ac120002', 'Los visitantes son sucios en su persona o dejan basura a su alrededor', 'dirty tourists');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('60af36b4-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'fe68bcdc-725c-11ed-a1eb-0242ac120002', 'No se puede descansar por el ruido que hacen los turistas', 'tourist noise');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('66f014da-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'fe68bcdc-725c-11ed-a1eb-0242ac120002', 'Los comportamientos anteriores los hacen los habitantes aun sin el impacto del turista', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('7303b114-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'07d30ce6-725d-11ed-a1eb-0242ac120002', 'La inseguridad subio por la preseincia de los turistas', 'insecurity for tourists');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('773a59a4-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'07d30ce6-725d-11ed-a1eb-0242ac120002', 'Mis hijas e hijos corren riesgo de ser irrespetados por los turistas', 'family disrespect');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('7fc24b40-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'07d30ce6-725d-11ed-a1eb-0242ac120002', 'La prostitución de jovenes del pueblo aumentó por la llegada de turistas', 'juvenile prostitution');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('84c8ceca-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'07d30ce6-725d-11ed-a1eb-0242ac120002', 'Los comportamientos anteriores los hacen los habitantes aun sin el impacto del turista', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('8a567144-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'13af3b70-725d-11ed-a1eb-0242ac120002', 'Nuestros hijos estan consumiendo drogas incentivadas por los turistas', 'consumption of drugs');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('900ebf1a-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'13af3b70-725d-11ed-a1eb-0242ac120002', 'Nos estamos enfermando de cosas extrañas por la llegada de turistas', 'rare diseases');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('95273c5c-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'13af3b70-725d-11ed-a1eb-0242ac120002', 'Estas situaciones las sufren los habitantes aun sin el impacto del turista', 'situations host');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('99bcee06-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'28260b24-725d-11ed-a1eb-0242ac120002', 'Los turistas no respetan los lugares sagrados', 'disrespect to the sacred');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('9fed6e72-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'28260b24-725d-11ed-a1eb-0242ac120002', 'Los turistas se burlan de los comportamientos tradicionales de la comunidad', 'mockery of customs');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('a50aa5be-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'28260b24-725d-11ed-a1eb-0242ac120002', 'Los niños y jovenes estan perdiendo sus tradiciones', 'loss of traditions');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('aa4d6c00-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'28260b24-725d-11ed-a1eb-0242ac120002', 'Debemos acomodar muchas cosas al modo de los turistas', 'changes for tourists');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('b23e918c-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'28260b24-725d-11ed-a1eb-0242ac120002', 'Perdemos nuestros origenes por culpa del turismo', 'loss of origins');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('ba9bd2a4-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'28260b24-725d-11ed-a1eb-0242ac120002', 'Los comportamientos anteriores los hacen los habitantes aun sin el impacto del turista', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('ea22b5ba-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'2e53551a-725d-11ed-a1eb-0242ac120002', 'Los turistas rayan, se suben y maltratan los árboles, la naturaleza en general', 'affectation of nature');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('e682622a-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'2e53551a-725d-11ed-a1eb-0242ac120002', 'Los turistas maltratan a los animales', 'animal abuse');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('e161e180-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'2e53551a-725d-11ed-a1eb-0242ac120002', 'Los turistas dañan los monumentos y los lugares culturales', 'damage to monuments');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('de2b6f04-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'2e53551a-725d-11ed-a1eb-0242ac120002', 'Los comportamientos anteriores los hacen los habitantes aun sin el impacto del turista', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('dad25cf0-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'3639b4e0-725d-11ed-a1eb-0242ac120002', 'Los precios de los alimentos, la vivienda y la recreación subieron por la llegada de los turistas', 'high prices');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('d7f6f0d6-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'3639b4e0-725d-11ed-a1eb-0242ac120002', 'Solo unos pocos se quedan con los beneficios del turismo', 'benefit inequality');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('d4ba9846-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'3639b4e0-725d-11ed-a1eb-0242ac120002', 'No tenemos permiso para transitar por ciertos lugares para que los turistas no se molesten', 'without permission to transit');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('d02cadb4-725d-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'3639b4e0-725d-11ed-a1eb-0242ac120002', 'Estas situaciones las sufren los habitantes aun sin el impacto del turista', 'host behaviour');

--INSERTION OF COMMUNITY SHOULD DEFINE CHARACTERISTICS

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('41f69c90-7293-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'761d43c6-7292-11ed-a1eb-0242ac120002', 'Si el activo cultural se debe usar en el turismo', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('ca3bcda6-7292-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'761d43c6-7292-11ed-a1eb-0242ac120002', 'La conducta que deben tener los turistas y las sanciones si no se cumplen', 'host behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('cd86b5fc-7292-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'761d43c6-7292-11ed-a1eb-0242ac120002', 'Cómo deben ser usados los beneficios de la actividad turística en beneficio de la comunidad', 'host behaviour');

--INSERTION OF TOURIST RELATION CHARACTERISTICS

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('dc38c9a0-7332-11ed-a1eb-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'3cdbc54a-725d-11ed-a1eb-0242ac120002', 'Me gusta que vengan turistas a mi municipio', 'like tourist arrival');
