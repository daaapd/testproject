prompt PL/SQL Developer import file
prompt Created on 3 ������ 2018 �. by AA.Domrachev
set feedback off
set define off
prompt Disabling triggers for REAL...
alter table REAL disable all triggers;
prompt Deleting REAL...
delete from REAL;
commit;
prompt Loading REAL...
insert into REAL (vkey, real, name_ogr)
values ('0001', null, '��������� � ��������');
insert into REAL (vkey, real, name_ogr)
values ('0002', '����', '������� �����������');
insert into REAL (vkey, real, name_ogr)
values ('0003', '����', '��������� �������������');
insert into REAL (vkey, real, name_ogr)
values ('0004', '����', '�������� ���������');
insert into REAL (vkey, real, name_ogr)
values ('0006', '����', '����� ������� ����������');
insert into REAL (vkey, real, name_ogr)
values ('0008', '����', '�������������� �������� (����������,���������� �����������)');
insert into REAL (vkey, real, name_ogr)
values ('0009', '����', '�������� ��������');
insert into REAL (vkey, real, name_ogr)
values ('0010', '����', '�������� �����');
insert into REAL (vkey, real, name_ogr)
values ('0011', '����', '��������������� ���������� � ����������� ����������');
insert into REAL (vkey, real, name_ogr)
values ('0013', '����', '��������� ���������������� �����');
commit;
prompt 10 records loaded
prompt Enabling triggers for REAL...
alter table REAL enable all triggers;
set feedback on
set define on
prompt Done.
