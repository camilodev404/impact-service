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

-- INSERTION OF NEW FACTOR TYPES

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('457cbe5a-b256-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'SOCIAL RELATIONSHIPS');

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('0de5bb22-be4f-432b-a0e7-b2f37c2bac3b', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'PERSONAL SECURITY');

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('855d1f7b-8e33-4997-b2e2-51a11a39a3b1', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'COSMOGONY TRADITION');

INSERT INTO public.factor_type (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, "name")
VALUES('2c3bf929-e9a8-4edf-b768-ddbc8d447ccf', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002', 'PARTICIPATION');

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

--INSERTION OF NEW FACTORS

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('afa9dc1c-482f-4503-bd49-682c8e6db0d5', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'457cbe5a-b256-11ed-afa1-0242ac120002', 'description', 'REST');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('bb6e83b9-6c2d-4a6e-8f32-c2addd0edf41', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'457cbe5a-b256-11ed-afa1-0242ac120002', 'description', 'TRANSIT');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('fefc3c86-298d-440b-a09f-33f3b8453311', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'457cbe5a-b256-11ed-afa1-0242ac120002', 'description', 'CULTURAL RESPECT');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('a58ce4f7-bebf-435c-95d2-ce02e6dd65ed', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'457cbe5a-b256-11ed-afa1-0242ac120002', 'description', 'ACCULTURATION');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('3a6c0ec3-5bab-4f6f-84ed-c541be862898', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'457cbe5a-b256-11ed-afa1-0242ac120002', 'description', 'DISPLACEMENT');



INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('8c44ee0a-6ed8-4fd4-8003-c9eaf6ccd242', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'0de5bb22-be4f-432b-a0e7-b2f37c2bac3b', 'description', 'SOCIAL RESPECT');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('af758aa0-bcf7-495b-830e-51714e895c48', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'0de5bb22-be4f-432b-a0e7-b2f37c2bac3b', 'description', 'SECURITY');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('04f7ef0e-3c59-49ee-a4db-8378deb88ede', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'0de5bb22-be4f-432b-a0e7-b2f37c2bac3b', 'description', 'DRUG ADDICTION');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('da60e858-9a4f-40c2-bb04-d3046a3a5fae', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'0de5bb22-be4f-432b-a0e7-b2f37c2bac3b', 'description', 'PROSTITUTION');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('6eae370f-4b8a-49c7-bd44-0e38e62c6b3c', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'0de5bb22-be4f-432b-a0e7-b2f37c2bac3b', 'description', 'BEGGING');



INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('170b0b4d-6d33-4e70-80bf-4650d2ca2225', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'855d1f7b-8e33-4997-b2e2-51a11a39a3b1', 'description', 'CULTURAL MODIFICATION');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('1b495a5e-3b77-4e41-8c42-efb1d3bd3114', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'855d1f7b-8e33-4997-b2e2-51a11a39a3b1', 'description', 'SACRED RESPECT');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('a97e33d4-87d7-4a33-a29f-7ce568631cf2', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'855d1f7b-8e33-4997-b2e2-51a11a39a3b1', 'description', 'REJECT MOCK');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('c1af3fe6-3319-4ff0-9d94-3bfa43f60b6d', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'855d1f7b-8e33-4997-b2e2-51a11a39a3b1', 'description', 'TRADITIONAL USE');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('ab0195e4-dc0f-4317-b243-9ddc358369d8', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'855d1f7b-8e33-4997-b2e2-51a11a39a3b1', 'description', 'LINGUISTIC LOSS');



INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('d7c09c90-7cdf-4ae8-b59a-abd7c771d541', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'2c3bf929-e9a8-4edf-b768-ddbc8d447ccf', 'description', 'COMMODIFICATION');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('656e8c4c-f7f2-47b4-8228-316fe9246f8e', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'2c3bf929-e9a8-4edf-b768-ddbc8d447ccf', 'description', 'ACCEPTANCE');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('1f727c49-173a-4b43-996c-ef19abd2292f', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'2c3bf929-e9a8-4edf-b768-ddbc8d447ccf', 'description', 'BENEFIT');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('eeb3a779-25a2-46f6-8819-c9990c49d905', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'2c3bf929-e9a8-4edf-b768-ddbc8d447ccf', 'description', 'PRICES');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('6d3db707-e4f1-449a-81af-d62b1540700b', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'2c3bf929-e9a8-4edf-b768-ddbc8d447ccf', 'description', 'TOURIST CONDUCT');


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

--INSERTION OF NEW CHARACTERISTICS

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('c79ecf2e-b292-45ef-8379-ecf3a9de0958', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'afa9dc1c-482f-4503-bd49-682c8e6db0d5', 'No se puede descansar por el ruido que hacen los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('d2e70bbd-fcf7-4987-8271-448e20574fe5', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'afa9dc1c-482f-4503-bd49-682c8e6db0d5', 'Los fines de semana ya no son días de descanso en el pueblo por la llegada de turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('3a52a746-62f2-4f54-84a6-4ce60d7cda11', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'afa9dc1c-482f-4503-bd49-682c8e6db0d5', 'A los turistas no les importa si hay personas del pueblo cansadas, enfermas o en recuperación o personas mayores porque los turistas generan desorden en la calle', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('e2a6fa22-b267-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'afa9dc1c-482f-4503-bd49-682c8e6db0d5', 'Nuestro pueblo ya no es un lugar tranquilo para vivir', '');



INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('e35aa68c-1e05-4db4-8221-c855e142ef0d', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'bb6e83b9-6c2d-4a6e-8f32-c2addd0edf41', 'La cantidad de carros, motos y flotas de turistas contaminan el ambiente porque son muchos', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('1f304ae5-07d9-4873-a4cb-16c93d3cf63f', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'bb6e83b9-6c2d-4a6e-8f32-c2addd0edf41', 'Los turistas parquean sus vehículos en cualquier lugar del pueblo así no esté permitido', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('95b13126-2651-4fc6-8b15-49b6aee49964', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'bb6e83b9-6c2d-4a6e-8f32-c2addd0edf41', 'Los turistas no respetan las normas de tránsito en nuestro pueblo', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('f73e2aa0-b267-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'bb6e83b9-6c2d-4a6e-8f32-c2addd0edf41', 'Se aumentaron los accidentes por las imprudencias de los turistas o los operadores de turismo', '');



INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('77d7b006-759d-4cd1-83a1-8afc6ced531c', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'fefc3c86-298d-440b-a09f-33f3b8453311', 'Los turistas faltan el respeto a la comunidad con sus palabras, son ofensivos con su comportamiento.', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('0a678b85-18b4-4bf0-ba05-0dfc4cd9551b', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'fefc3c86-298d-440b-a09f-33f3b8453311', 'Los turistas son ofensivos con sus comportamientos.', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('b3cdefd0-5d49-4d8f-8f50-fa8a83741839', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'fefc3c86-298d-440b-a09f-33f3b8453311', 'Los promotores del turismo faltan el respeto a los habitantes para acomodarse a los visitantes', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('1e28a96a-b268-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'fefc3c86-298d-440b-a09f-33f3b8453311', 'En algunas actividades turísticas hay exclusión social con los habitantes', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('0c3732d0-e592-4b95-9ede-aeb98a791867', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'a58ce4f7-bebf-435c-95d2-ce02e6dd65ed', 'Los habitantes cambian su comportamiento por querer parecerse a los visitantes ', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('41763650-1a1c-4ab1-ac92-7c0163a4c321', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'a58ce4f7-bebf-435c-95d2-ce02e6dd65ed', 'Los habitantes cambian su forma de vestir y hablar para parecer iguales o menos inferiores', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('515ba03b-1b7f-4bb8-8b9b-d2d9a851a190', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'a58ce4f7-bebf-435c-95d2-ce02e6dd65ed', 'A los habitantes niños y jóvenes les da pena mostrar sus actividades tradicionales en su diario vivir.', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('40ab75c6-b268-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'a58ce4f7-bebf-435c-95d2-ce02e6dd65ed', 'Los habitantes han cambiado su tradición y fe por la influencia de los turistas', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('e36c15a3-d0a5-4ce6-a2c9-5ecd8a530049', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'3a6c0ec3-5bab-4f6f-84ed-c541be862898', 'No tenemos permiso de transitar por ciertos lugares para que los turistas no se molesten', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('3de5c315-9397-4ac7-95a0-808285be2725', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'3a6c0ec3-5bab-4f6f-84ed-c541be862898', 'Algunos conocidos o hasta familiares se han ido a otras tierras a vivir', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('a88ec97a-d587-48d3-8d65-9061e166b3b2', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'3a6c0ec3-5bab-4f6f-84ed-c541be862898', 'El aumento de los precios ha hecho que nos vayamos de nuestros lugares de vivir', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('952f82e0-b268-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'3a6c0ec3-5bab-4f6f-84ed-c541be862898', 'Las actividades que nosotros hacíamos para vivir hacia el turismo ahora las hacen externos al pueblo ', '');

---------------------------- PERSONAL SECURITY


INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('3c83c30e-81d7-4e84-b7b7-e5f762ce20c6', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'8c44ee0a-6ed8-4fd4-8003-c9eaf6ccd242', 'Los niños y jóvenes corren riesgo de ser irrespetados por los visitantes', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('5a708ed2-b3a7-4610-97b4-c9d971f96aef', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'8c44ee0a-6ed8-4fd4-8003-c9eaf6ccd242', 'Cada vez hay más contaminación de carteles y publicidad que daña el entorno', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('e34d5d17-3f86-4214-bb31-b9142dca65a4', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'8c44ee0a-6ed8-4fd4-8003-c9eaf6ccd242', 'No se respetan las diferencias, los visitantes nos hacen sentir inferiores', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('2ab2ec8e-b26a-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'8c44ee0a-6ed8-4fd4-8003-c9eaf6ccd242', 'Somos tratados como personas raras en nuestro propio pueblo', '');



INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('9ecd0f4a-8a44-4037-801e-785d1844f497', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'af758aa0-bcf7-495b-830e-51714e895c48', 'Hay personas extrañas en el pueblo que vienen de visita y duermen en la calle', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('cd2c6f16-148b-43b2-977b-894fdbf6cac7', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'af758aa0-bcf7-495b-830e-51714e895c48', 'Hay personas extrañas en el pueblo que vienen de visita y venden cosas en la calle', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('c4fa25f8-c542-45a9-bfe7-e69ae12da774', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'af758aa0-bcf7-495b-830e-51714e895c48', 'La inseguridad subió por la presencia de personas foráneas que posan como turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('5d42dd9e-b26a-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'af758aa0-bcf7-495b-830e-51714e895c48', 'Los visitantes tienen más credibilidad que los habitantes en los conflictos que se generan', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('bfb91136-0f2e-44ba-b5c9-a2bcc12af7b8', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'04f7ef0e-3c59-49ee-a4db-8378deb88ede', 'Los niños y jóvenes están consumiendo drogas incentivados por los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('373b2977-3c1b-4351-8ef5-7ce6af73f2d5', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'04f7ef0e-3c59-49ee-a4db-8378deb88ede', 'El microtráfico genera más dinero entre los niños y jóvenes de la comunidad hacia los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('2d24616c-b00f-4446-b189-167e21ae9736', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'04f7ef0e-3c59-49ee-a4db-8378deb88ede', 'Los niños son instrumento de distribución de drogas hacia los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('167a3472-b272-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'04f7ef0e-3c59-49ee-a4db-8378deb88ede', 'Los niños y jóvenes son amenazados si cuentan quien los tiene vinculados con el consumo y distribución de drogas', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('0ce01fca-6197-420a-a649-1a2567c8e965', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'da60e858-9a4f-40c2-bb04-d3046a3a5fae', 'La prostitución en niños y jóvenes del pueblo aumentó por la llegada de turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('72926a06-39de-488c-b3cb-6a54b7899c7e', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'da60e858-9a4f-40c2-bb04-d3046a3a5fae', 'Los niños y jóvenes quieren ayudar en sus casas, por eso se prostituyen con turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('0f59187d-abce-4c58-9b9b-5ccb7734c6fd', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'da60e858-9a4f-40c2-bb04-d3046a3a5fae', 'Algunas personas de la comunidad prostituyen a jóvenes y niños con los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('12704d94-b272-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'da60e858-9a4f-40c2-bb04-d3046a3a5fae', 'Los niños y jóvenes son amenazados si cuentan quien los prostituye con los turistas', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('5ebda6e3-cbee-43c3-ac84-1aac80afe023', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'6eae370f-4b8a-49c7-bd44-0e38e62c6b3c', 'Los turistas arrojan dulces y comida por las ventanas de los vehículos', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('84523e1f-1347-4c79-a339-884605a9ebd0', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'6eae370f-4b8a-49c7-bd44-0e38e62c6b3c', 'Algunas familias mandan a sus hijos a pedir a los turistas cosas regaladas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('dbd0394c-97c9-4d0f-bb20-2a37f7505d5a', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'6eae370f-4b8a-49c7-bd44-0e38e62c6b3c', 'Algunas familias asumen la mendicidad como forma de ingreso recurrente gracias a los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('0fe042dc-b272-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'6eae370f-4b8a-49c7-bd44-0e38e62c6b3c', 'A los niños les parece divertido y normal pedir cosas regaladas a los turistas', '');




-----------------COSMOGONIA TRADICION

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('0a19d8be-fe6f-42e3-92ec-b60d945a3464', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'170b0b4d-6d33-4e70-80bf-4650d2ca2225', 'Nuestros modos de alimentación tradicional han cambiado para beneficio del turista', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('68ea7072-5132-4304-a2c2-aaa261d8ccf2', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'170b0b4d-6d33-4e70-80bf-4650d2ca2225', 'Debemos acomodar nuestros rituales y lugares sagrados para el disfrute de los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('86857ab0-49c4-4c67-95c3-3a0235c40df5', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'170b0b4d-6d33-4e70-80bf-4650d2ca2225', 'Nos vestimos con los trajes tradicionales solo para recibir a los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('d9c6475c-b26a-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'170b0b4d-6d33-4e70-80bf-4650d2ca2225', 'Nuestros lugares de reunión, malokas y entorno se adaptan para recibir turistas', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('392fe1ed-acdf-45c3-bb62-2da1c37185b3', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'1b495a5e-3b77-4e41-8c42-efb1d3bd3114', 'Los lugares son sagrados ya nos son respetados por los organizadores del turismo', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('46806e4a-e8c2-4fc6-95c8-f9cbd14ac8f8', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'1b495a5e-3b77-4e41-8c42-efb1d3bd3114', 'Los visitantes no se enteran que están visitando lugares sagrados', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('99e765d1-e0f5-45d2-a471-8deb51e6c6e5', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'1b495a5e-3b77-4e41-8c42-efb1d3bd3114', 'Los lugares sagrados no deberían ser visitados por cualquier persona ni sin guía', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('09bb70a2-b272-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'1b495a5e-3b77-4e41-8c42-efb1d3bd3114', 'Se da prioridad a la visita del turista por encima del tiempo de nuestros rituales sagrados', '');



INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('938dc682-c053-45db-86f3-525dd41d6863', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'c1af3fe6-3319-4ff0-9d94-3bfa43f60b6d', 'Los turistas maltratan la naturaleza ', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('d4cc6dd2-0850-4bc1-8a29-35ed6c42d081', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'c1af3fe6-3319-4ff0-9d94-3bfa43f60b6d', 'Los turistas no reconocen el valor de las medicinas tradicionales', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('6f537097-c695-4d2d-804b-4cb87ee570d5', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'c1af3fe6-3319-4ff0-9d94-3bfa43f60b6d', 'Los turistas no respetan los rituales tradicionales ', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('652a4d98-b26b-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'c1af3fe6-3319-4ff0-9d94-3bfa43f60b6d', 'Los turistas no entienden el respeto por el origen de la vida', '');



INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('5119d1d0-aa17-4711-acae-00d2de408ecf', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'a97e33d4-87d7-4a33-a29f-7ce568631cf2', 'Recibimos rechazo o burlas por nuestros comportamientos tradicionales ', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('70ca0d2c-37e0-4eb6-9fdd-e3d8fbda3326', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'a97e33d4-87d7-4a33-a29f-7ce568631cf2', 'Los turistas se burlan de nuestra forma de vestir', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('9879cd02-7ff0-4686-bc50-45e80ae0d421', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'a97e33d4-87d7-4a33-a29f-7ce568631cf2', 'Los turistas se burlan de nuestra forma de hablar', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('7bc6b2e4-b26b-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'a97e33d4-87d7-4a33-a29f-7ce568631cf2', 'Los turistas nos hacen sentir inferiores por ser diferentes', '');



INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('2b1a9949-3400-4717-b1b6-a98d297105e7', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'ab0195e4-dc0f-4317-b243-9ddc358369d8', 'Perdemos nuestra lengua porque los turistas no entienden ', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('b60d4a90-8288-42f7-8cb2-1121fbae66bc', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'ab0195e4-dc0f-4317-b243-9ddc358369d8', 'Nos tenemos que adaptar a otras lenguas diferentes a las nuestras.', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('433b0df5-c486-4f1d-a7c8-69839ebee69b', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'ab0195e4-dc0f-4317-b243-9ddc358369d8', 'Nos da pena no saber otro idioma', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('a79a612c-b26b-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'ab0195e4-dc0f-4317-b243-9ddc358369d8', 'Nos hacen sentir mal por no entender lo que dicen', '');


------------------ PARTICIPATION


INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('fffb9f30-02bf-4faf-a372-bcbd0b3b6a3c', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'd7c09c90-7cdf-4ae8-b59a-abd7c771d541', 'La comunidad participa definiendo que de la cultura se puede comercializar', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('147a1495-5784-4a65-9463-d546489f52e4', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'd7c09c90-7cdf-4ae8-b59a-abd7c771d541', 'Las personas que trabajan en turismo ganan más dinero que en otras actividades', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('b4689a7a-4046-4c16-9c13-e91323f1c4f2', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'd7c09c90-7cdf-4ae8-b59a-abd7c771d541', 'El turismo se está volviendo la única fuente de ingreso económico del territorio', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('1dc2e338-b26c-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'd7c09c90-7cdf-4ae8-b59a-abd7c771d541', 'Hay competencia justa entre locales y foráneos en actividades hacia los turistas', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('67face04-c1ba-41ed-86bb-d17ad9159c1d', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'656e8c4c-f7f2-47b4-8228-316fe9246f8e', 'La comunidad participa en elegir que personas pueden visitar nuestro territorio', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('2406a5c4-6b3e-4dd6-b7cc-990ec2f03deb', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'656e8c4c-f7f2-47b4-8228-316fe9246f8e', 'La comunidad decide las condiciones para que los turistas entren a nuestro territorio', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('607f3ca6-385f-4f76-97a1-8f738d0f266d', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'656e8c4c-f7f2-47b4-8228-316fe9246f8e', 'La comunidad es consciente de las diferencias culturales que habrá con la llegada de turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('cdc9badc-b26b-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'656e8c4c-f7f2-47b4-8228-316fe9246f8e', 'La comunidad expresa su desacuerdo en aceptar la visita de turistas', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('bf4199a8-b49e-4476-9084-4637db81b8d0', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'1f727c49-173a-4b43-996c-ef19abd2292f', 'Sólo unos pocos se quedan con los beneficios del turismo.', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('baa01430-8fdf-4473-9e8f-e155b3bfefb0', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'1f727c49-173a-4b43-996c-ef19abd2292f', 'Se comercializa la cultura y no se ve la retribución para la comunidad.', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('0b0839d3-35de-424f-b808-3c70491629e6', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'1f727c49-173a-4b43-996c-ef19abd2292f', 'Debemos conocer los verdaderos beneficios del turismo ', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('54b9e49a-b26c-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'1f727c49-173a-4b43-996c-ef19abd2292f', 'Se han perdido los beneficios de otras actividades económicas', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('3576d78c-6d0c-4c80-af75-f93a1a5e40df', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eeb3a779-25a2-46f6-8819-c9990c49d905', 'Los precios de los alimentos subieron por la llegada de los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('ab897266-b207-40f0-ba20-324b8f367802', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eeb3a779-25a2-46f6-8819-c9990c49d905', 'Los precios de la vivienda subieron por la llegada de los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('ca45f306-99e3-4bd4-93d2-e63bc4ff7636', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eeb3a779-25a2-46f6-8819-c9990c49d905', 'Los precios de las actividades de recreación subieron por la llegada de los turistas', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('82ca2d9a-b26c-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eeb3a779-25a2-46f6-8819-c9990c49d905', 'Los precios de los transportes subieron por la llegada de los turistas', '');




INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('7614f82a-3593-4909-85d2-a87b909b2004', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'6d3db707-e4f1-449a-81af-d62b1540700b', 'La comunidad participa en definir la conducta que deben tener los turistas ', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('2380b5ec-3da3-462c-aecd-c6c61b192c7a', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'6d3db707-e4f1-449a-81af-d62b1540700b', 'La comunidad participa en decidir que sanción imponer por conducta inadecuada de un turista o visitante', '');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('a6633f5e-77e1-4b8c-b404-e49763f3d8ba', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'6d3db707-e4f1-449a-81af-d62b1540700b', 'La comunidad participa en alertar cuando vea una conducta no adecuada de un visitante o turista', '');


INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('9176fc06-b26c-11ed-afa1-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'6d3db707-e4f1-449a-81af-d62b1540700b', 'La comunidad da su punto de vista sobre la conducta de los turistas o visitantes en el territorio', '');


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
