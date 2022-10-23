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

-- INSERTION OF FACTORS

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('eed92860-52f9-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'4b07b238-52f9-11ed-bdc3-0242ac120002', 'description 1', 'SOCIAL RELATIONSHIP');

INSERT INTO public.factor (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_type_id, description, "name")
VALUES('f347c92e-52f9-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'5a926630-52f9-11ed-bdc3-0242ac120002', 'description 2', 'ENVIRONMENTAL SECURITY');

-- INSERTION OF CHARACTERISTICS

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('77c980bc-530d-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eed92860-52f9-11ed-bdc3-0242ac120002', 'Los turistas faltan el respeto a la comunidad y a su cultura, no se portan bien', 'tourist_behaviour');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('84155f4e-530d-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eed92860-52f9-11ed-bdc3-0242ac120002', 'Los visitantes usan palabras ofensivas o groseras', 'rude vocabulary');

INSERT INTO public.characteristic (id, created_at, created_by, deleted, deleted_at, updated_at, updated_by, factor_id, description, "name")
VALUES('fa6d1b8e-530b-11ed-bdc3-0242ac120002', now(), '06c0b592-5192-11ed-bdc3-0242ac120002', false, 0, now(), '06c0b592-5192-11ed-bdc3-0242ac120002',
'eed92860-52f9-11ed-bdc3-0242ac120002', 'I hate myself for loving you', 'test characteristic');
