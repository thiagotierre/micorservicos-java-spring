CREATE TABLE public.pedidos
(
    id bigserial NOT NULL,
    data_hora timestamp NOT NULL,
    status character varying NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.pedidos
    OWNER to postgres;
--CREATE TABLE pedidos (
--  id bigint(20) NOT NULL AUTO_INCREMENT,
--  data_hora datetime NOT NULL,
--  status varchar(255) NOT NULL,
--  PRIMARY KEY (id)
--)