CREATE USER pa2016 identified by pa2016;
GRANT ALL PRIVILEGES TO pa2016;
alter session set nls_territory='BRAZIL';
alter session set current_schema=pa2016;
@SCRIPT_TABELAS_VAZIAS.sql
@SCRIPT_CARGA_TABELAS_PARTE 1.sql
@SCRIPT_CARGA_TABELAS_PARTE 2.sql
@SCRIPT_CARGA_TABELAS_PARTE 3.sql
@SCRIPT_CARGA_TABELAS_PARTE 4.sql
@SCRIPT_CARGA_TABELAS_PARTE 5.sql
@SP_PROCESSADADOSGRUPO_TODOS.sql
SP_PROCESSADADOSITEM_TODOS.sql
exit;