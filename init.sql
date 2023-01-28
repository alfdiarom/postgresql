-- Table: public.zpp_necesidades_actual

-- DROP TABLE public.zpp_necesidades_actual;

CREATE TABLE public.pruebas_crud
(
    id bigserial primary key not null,
    campo1 character varying(30) COLLATE pg_catalog."default",
    campo2 character varying(30) COLLATE pg_catalog."default",
    campo3 integer
)


CREATE TABLE public.zpp_necesidades
(
    id bigserial primary key not null,
    material character varying(100) COLLATE pg_catalog."default",
    grupo_art character varying(100) COLLATE pg_catalog."default",
    centro integer,
    pl_nec character varying(50) COLLATE pg_catalog."default",
    rctrp character varying(50) COLLATE pg_catalog."default",
    gcp character varying(50) COLLATE pg_catalog."default",
    cl_aprov character varying(100) COLLATE pg_catalog."default",
    ape character varying(50) COLLATE pg_catalog."default",
    cap character varying(50) COLLATE pg_catalog."default",
    clv character varying(50) COLLATE pg_catalog."default",
    exc integer,
    grpse integer,
    crear_lp character varying(50) COLLATE pg_catalog."default",
    prio character varying(50) COLLATE pg_catalog."default",
    inact character varying(50) COLLATE pg_catalog."default",
    m_excp character varying(100) COLLATE pg_catalog."default",
    fecha date,
    elemplanif character varying(50) COLLATE pg_catalog."default",
    fecha_lanz date,
    datos_ep character varying(100) COLLATE pg_catalog."default",
    clv2 character varying(50) COLLATE pg_catalog."default",
    ctdisp real,
    alm integer,
    fe_reprog date,
    cen_pl integer,
    acreedor integer,
    cliente integer,
    avion integer,
    entr_nec real,
    nec_sec bigint,
    pze integer,
    entr_fin date,
    verf integer,
    semana integer,
    f_nec date,
    semana_nec integer,
    f_nec_reprog date,
    semana_nec_reprog integer,
    semana_descarga integer,
    concatenado character varying(100) COLLATE pg_catalog."default",
    f_subida date,
    materialcentro character varying(100) COLLATE pg_catalog."default",
    materialcentroctrprecios character varying(100) COLLATE pg_catalog."default",
    precio real,
    sm character varying(100) COLLATE pg_catalog."default",
    cebe character varying(50) COLLATE pg_catalog."default",
    precio_ctd real
);


CREATE TABLE public.zpp_necesidades_actual
(
    id bigserial primary key not null,
    material character varying(100) COLLATE pg_catalog."default",
    grupo_art character varying(100) COLLATE pg_catalog."default",
    centro integer,
    pl_nec character varying(50) COLLATE pg_catalog."default",
    rctrp character varying(50) COLLATE pg_catalog."default",
    gcp character varying(50) COLLATE pg_catalog."default",
    cl_aprov character varying(100) COLLATE pg_catalog."default",
    ape character varying(50) COLLATE pg_catalog."default",
    cap character varying(50) COLLATE pg_catalog."default",
    clv character varying(50) COLLATE pg_catalog."default",
    exc integer,
    grpse integer,
    crear_lp character varying(50) COLLATE pg_catalog."default",
    prio character varying(50) COLLATE pg_catalog."default",
    inact character varying(50) COLLATE pg_catalog."default",
    m_excp character varying(100) COLLATE pg_catalog."default",
    fecha date,
    elemplanif character varying(50) COLLATE pg_catalog."default",
    fecha_lanz date,
    datos_ep character varying(100) COLLATE pg_catalog."default",
    clv2 character varying(50) COLLATE pg_catalog."default",
    ctdisp real,
    alm integer,
    fe_reprog date,
    cen_pl integer,
    acreedor integer,
    cliente integer,
    avion integer,
    entr_nec real,
    nec_sec bigint,
    pze integer,
    entr_fin date,
    verf integer,
    semana integer,
    f_nec date,
    semana_nec integer,
    f_nec_reprog date,
    semana_nec_reprog integer,
    semana_descarga integer,
    concatenado character varying(100) COLLATE pg_catalog."default",
    f_subida date,
    materialcentro character varying(100) COLLATE pg_catalog."default",
    materialcentroctrprecios character varying(100) COLLATE pg_catalog."default",
    precio real,
    sm character varying(100) COLLATE pg_catalog."default",
    cebe character varying(50) COLLATE pg_catalog."default",
    precio_ctd real
);






