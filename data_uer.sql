prompt PL/SQL Developer import file
prompt Created on 3 ������ 2018 �. by AA.Domrachev
set feedback off
set define off
prompt Disabling triggers for UER...
alter table UER disable all triggers;
prompt Deleting UER...
delete from UER;
commit;
prompt Loading UER...
insert into UER (vkey, uer, uername)
values ('01', '0', '�� ���������');
insert into UER (vkey, uer, uername)
values ('02', '1', '������ ��������������� �������');
insert into UER (vkey, uer, uername)
values ('03', '2', '������ ������������������ �������');
insert into UER (vkey, uer, uername)
values ('04', '3', '��������������� � ������������������ �������');
insert into UER (vkey, uer, uername)
values ('05', '7', '�������� �� ���, �� �������� �� �������������� ���, �������� ���');
insert into UER (vkey, uer, uername)
values ('06', '4', '�������� ���, ��� � ������ �������� �������� ������� ����');
insert into UER (vkey, uer, uername)
values ('07', '5', '��������������� �������� ���� � �������� ���');
insert into UER (vkey, uer, uername)
values ('08', '6', '��������������� �������� ���� � �� �������� ���');
commit;
prompt 8 records loaded
prompt Enabling triggers for UER...
alter table UER enable all triggers;
set feedback on
set define on
prompt Done.
