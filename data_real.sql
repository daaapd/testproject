prompt PL/SQL Developer import file
prompt Created on 3 юОПЕКЭ 2018 Ц. by AA.Domrachev
set feedback off
set define off
prompt Disabling triggers for REAL...
alter table REAL disable all triggers;
prompt Deleting REAL...
delete from REAL;
commit;
prompt Loading REAL...
insert into REAL (vkey, real, name_ogr)
values ('0001', null, 'свюярбсер б пюяверюу');
insert into REAL (vkey, real, name_ogr)
values ('0002', 'акнй', 'пюяверш акнйхпнбюмш');
insert into REAL (vkey, real, name_ogr)
values ('0003', 'бюдл', 'бпелеммюъ юдлхмхярпюжхъ');
insert into REAL (vkey, real, name_ogr)
values ('0004', 'хглп', 'хглемемш пейбхгхрш');
insert into REAL (vkey, real, name_ogr)
values ('0006', 'хяйк', 'мювюр опнжеяя кхйбхдюжхх');
insert into REAL (vkey, real, name_ogr)
values ('0008', 'кхйб', 'кхйбхдюжхнммюъ йнлхяяхъ (кхйбхдюрнп,йнмйспямши сопюбкъчыхи)');
insert into REAL (vkey, real, name_ogr)
values ('0009', 'нргб', 'нрнгбюмю кхжемгхъ');
insert into REAL (vkey, real, name_ogr)
values ('0010', 'гявр', 'гюйпшрхе яверю');
insert into REAL (vkey, real, name_ogr)
values ('0011', 'хмтн', 'опедбюпхрекэмне нонбеыемхе н опедярнъыху хглемемхъу');
insert into REAL (vkey, real, name_ogr)
values ('0013', 'бптя', 'бпелеммне тсмйжхнмхпнбюмхе яверю');
commit;
prompt 10 records loaded
prompt Enabling triggers for REAL...
alter table REAL enable all triggers;
set feedback on
set define on
prompt Done.
