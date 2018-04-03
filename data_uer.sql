prompt PL/SQL Developer import file
prompt Created on 3 юОПЕКЭ 2018 Ц. by AA.Domrachev
set feedback off
set define off
prompt Disabling triggers for UER...
alter table UER disable all triggers;
prompt Deleting UER...
delete from UER;
commit;
prompt Loading UER...
insert into UER (vkey, uer, uername)
values ('01', '0', 'ме свюярбсер');
insert into UER (vkey, uer, uername)
values ('02', '1', 'рнкэйн лефпецхнмюкэмше пюяверш');
insert into UER (vkey, uer, uername)
values ('03', '2', 'рнкэйн бмсрпхпецхнмюкэмше пюяверш');
insert into UER (vkey, uer, uername)
values ('04', '3', 'лефпецхнмюкэмше х бмсрпхпецхнмюкэмше пюяверш');
insert into UER (vkey, uer, uername)
values ('05', '7', 'хяйкчвем хг лщп, мн пюанрюер он ондрбепфдемхъл лщп, свюярмхй бщп');
insert into UER (vkey, uer, uername)
values ('06', '4', 'свюярмхй лщп, бщп х нянаши свюярмхй пюявернб яхярелш ащяо');
insert into UER (vkey, uer, uername)
values ('07', '5', 'юяянжххпнбюммши свюярмхй ащяо х свюярмхй бщп');
insert into UER (vkey, uer, uername)
values ('08', '6', 'юяянжххпнбюммши свюярмхй ащяо х ме свюярмхй бщп');
commit;
prompt 8 records loaded
prompt Enabling triggers for UER...
alter table UER enable all triggers;
set feedback on
set define on
prompt Done.
