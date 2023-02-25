CREATE TABLE public.item_do_pedido
(
    id bigserial NOT NULL,
    descricao character varying(255) DEFAULT null,
    quantidade integer NOT NULL,
    pedido_id bigint NOT NULL,
    CONSTRAINT pk PRIMARY KEY (id),
    CONSTRAINT fk FOREIGN KEY (pedido_id)
        REFERENCES public.pedidos (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
);

ALTER TABLE IF EXISTS public.item_do_pedido
    OWNER to postgres;
--CREATE TABLE item_do_pedido (
--  id bigint(20) NOT NULL AUTO_INCREMENT,
--  descricao varchar(255) DEFAULT NULL,
--  KEY (id),e
--  FOREIGN KEY (pedido_id) REFERENCES pedidos(id)
--)