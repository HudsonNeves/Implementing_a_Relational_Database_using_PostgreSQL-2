CREATE DATABASE restaurante
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

COMMENT ON DATABASE restaurante
    IS 'Implementação de Banco de Dados Relacional';
