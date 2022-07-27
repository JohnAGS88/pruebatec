-- PostgreSQL database dump


CREATE TABLE public.clientes (
    id integer NOT NULL,
    cliente_id integer,
    direccion_cliente_id integer
);


ALTER TABLE public.categories OWNER TO clientes;

--
-- Name: categories Type: SEQUENCE; Schema: public; Owner: clientes
--

CREATE SEQUENCE public.clientes_id_seq 
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.clientes_id_seq OWNER TO clientes;

--
-- Name: categories Type: SEQUENCE; Schema: public; Owner: clientes
--

CREATE TABLE public.direcciones (
    id integer NOT NULL,
    name character varying(500)
);


ALTER TABLE public.direcciones OWNER TO clientes;

CREATE SEQUENCE public.direcciones_id_seq 
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.direcciones_id_seq OWNER TO clientes;