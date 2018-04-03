prompt PL/SQL Developer import file
prompt Created on 3 юОПЕКЭ 2018 Ц. by AA.Domrachev
set feedback off
set define off
prompt Disabling triggers for TNP...
alter table TNP disable all triggers;
prompt Deleting TNP...
delete from TNP;
commit;
prompt Loading TNP...
insert into TNP (vkey, tnp, fullname, shortname)
values ('01', '1', 'цнпнд', 'ц');
insert into TNP (vkey, tnp, fullname, shortname)
values ('02', '2', 'оняекнй', 'о');
insert into TNP (vkey, tnp, fullname, shortname)
values ('03', '3', 'яекн', 'я');
insert into TNP (vkey, tnp, fullname, shortname)
values ('04', '4', 'оняекнй цнпндяйнцн рхою', 'оцр');
insert into TNP (vkey, tnp, fullname, shortname)
values ('05', '5', 'ярюмхжю', 'яр-жю');
insert into TNP (vkey, tnp, fullname, shortname)
values ('06', '6', 'юск', 'юск');
insert into TNP (vkey, tnp, fullname, shortname)
values ('07', '7', 'пюанвхи оняекнй', 'по');
commit;
prompt 7 records loaded
prompt Enabling triggers for TNP...
alter table TNP enable all triggers;
set feedback on
set define on
prompt Done.
