prompt PL/SQL Developer import file
prompt Created on 3 ������ 2018 �. by AA.Domrachev
set feedback off
set define off
prompt Disabling triggers for PZN...
alter table PZN disable all triggers;
prompt Deleting PZN...
delete from PZN;
commit;
prompt Loading PZN...
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('01', '00', '��/�', '������� ����������/��������� (��)', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('02', '10', '���', '��������-�������� �����', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('03', '20', '�', '����', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('04', '21', '��', '������������ ����', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('05', '22', '��', '�������� ������', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('06', '23', '���', '����������� ������������ ����', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('07', '24', '���', '������� ������������ ����', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('08', '25', '����', '������������� ����', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('09', '26', '���', '��� "������������" � ��� ������.�������', to_date('27-04-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('10', '30', '��', '������ �����', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('11', '31', '���', '������ ������������� �����', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('12', '32', '���', '������ ���������', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('13', '33', '����', '������ ������������ ������������� �����', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('14', '34', '����', '������ �������� ������������� �����', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('15', '35', '����', '������ �������������� �����', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('16', '36', '���.', '��������� "�������������"', to_date('27-04-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('17', '40', '��', '������� ���������� ����� ������', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('18', '50', '���', '��������������� ���������', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('20', '70', '���', '��� (���������,���-��� ���������� � ��.)', to_date('25-05-1995', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('21', '71', '��', '����������� ����������', to_date('25-05-1995', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('22', '72', '����', '��������� ����� ����', to_date('07-03-1997', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('23', '98', '����', '����� ������� ����������', to_date('30-10-1995', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('24', '99', '����', '���.����.����. �� ������� �� ���.������.', to_date('25-05-1995', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('25', null, null, '������� ���� �� ���������', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('26', '**', null, '����. ����� ������,�� ��������. ��������', to_date('12-04-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('27', '90', '����', '�������������� �������� (����������)', to_date('07-03-1997', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('28', '37', '����', '��������������� ���������� ���������', to_date('09-12-2002', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('29', '73', '����', '���, ����. ���������-��������� ��������', to_date('09-12-2002', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('30', '74', '����', '������ ���', to_date('09-12-2002', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('31', '91', '����', '���������� �����������', to_date('09-12-2002', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('32', '75', '����', '������ ����', to_date('23-10-2006', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('33', '76', '���', '������ ���������� ������ ����', to_date('15-05-2007', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('34', '80', '���', '�����������, �� ���������� ���������', to_date('27-07-2009', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('35', '11', '���', '������������� �������. ���� ����� ������', to_date('01-01-2013', 'dd-mm-yyyy'), to_date('05-07-2015', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('36', '12', '���', '��������� (��), �� ������� ������', to_date('06-07-2015', 'dd-mm-yyyy'), null);
commit;
prompt 35 records loaded
prompt Enabling triggers for PZN...
alter table PZN enable all triggers;
set feedback on
set define on
prompt Done.
