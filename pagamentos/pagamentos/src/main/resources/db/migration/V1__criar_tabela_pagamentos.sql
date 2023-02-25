CREATE TABLE public.pagamentos
(
    id bigserial NOT NULL,
    valor decimal(19, 2) NOT NULL,
    nome character varying(100),
    numero character varying(19),
    expiracao character varying(7),
    codigo character varying(3),
    status character varying NOT NULL,
    forma_de_pagamento_id bigint NOT NULL,
    pedido_id bigint NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.pagamentos
    OWNER to postgres;
--CREATE TABLE pagamentos (
-- id bigint(20) NOT NULL AUTO_INCREMENT,
-- valor decimal(19,2) NOT NULL,
-- nome varchar(100) DEFAULT NULL,
-- numero varchar(19) DEFAULT NULL,
-- expiracao varchar(7) DEFAULT NULL,
-- codigo varchar(3) DEFAULT NULL,
-- status varchar(255) NOT NULL,
-- forma_de_pagamento_id bigint(20) NOT NULL,
-- pedido_id bigint(20) NOT NULL,
--PRIMARY KEY (id)
--);
