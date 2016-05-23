﻿CREATE TABLE candidato
(
  ANO_ELEICAO smallint
, NUM_TURNO smallint
, SIGLA_UF VARCHAR(2)
, SIGLA_UE VARCHAR(2)
, DESCRICAO_UE VARCHAR(20)
, CODIGO_CARGO smallint
, DESCRICAO_CARGO VARCHAR(50)
, NOME_CANDIDATO VARCHAR(120)
, SEQUENCIAL_CANDIDATO bigint
, NUMERO_CANDIDATO integer
, CPF_CANDIDATO bigint
, NOME_URNA_CANDIDATO VARCHAR(120)
, COD_SITUACAO_CANDIDATURA smallint
, DES_SITUACAO_CANDIDATURA VARCHAR(50)
, NUMERO_PARTIDO smallint
, SIGLA_PARTIDO VARCHAR(10)
, NOME_PARTIDO VARCHAR(80)
, CODIGO_LEGENDA bigint
, SIGLA_LEGENDA VARCHAR(20)
, COMPOSICAO_LEGENDA VARCHAR(150)
, NOME_LEGENDA VARCHAR(100)
, CODIGO_OCUPACAO smallint
, DESCRICAO_OCUPACAO VARCHAR(120)
, DATA_NASCIMENTO date
, NUM_TITULO_ELEITORAL_CANDIDATO bigint
, IDADE_DATA_ELEICAO smallint
, CODIGO_SEXO smallint
, DESCRICAO_SEXO VARCHAR(10)
, COD_GRAU_INSTRUCAO smallint
, DESCRICAO_GRAU_INSTRUCAO VARCHAR(40)
, CODIGO_ESTADO_CIVIL smallint
, DESCRICAO_ESTADO_CIVIL VARCHAR(50)
, CODIGO_COR_RACA smallint
, DESCRICAO_COR_RACA VARCHAR(15)
, CODIGO_NACIONALIDADE smallint
, DESCRICAO_NACIONALIDADE VARCHAR(50)
, SIGLA_UF_NASCIMENTO VARCHAR(2)
, CODIGO_MUNICIPIO_NASCIMENTO smallint
, NOME_MUNICIPIO_NASCIMENTO VARCHAR(50)
, DESPESA_MAX_CAMPANHA bigint
, COD_SIT_TOT_TURNO smallint
, DESC_SIT_TOT_TURNO VARCHAR(20)
, NM_EMAIL VARCHAR(150)
)
;

CREATE TABLE bens
(
  ANO_ELEICAO smallint
, DESCRICAO_ELEICAO VARCHAR(40)
, SIGLA_UF VARCHAR(2)
, SQ_CANDIDATO BIGINT
, CD_TIPO_BEM_CANDIDATO smallint
, DS_TIPO_BEM_CANDIDATO VARCHAR(200)
, DETALHA_BEM VARCHAR(500)
, VALOR_BEM BIGINT
)
;