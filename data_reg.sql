prompt PL/SQL Developer import file
prompt Created on 3 ������ 2018 �. by AA.Domrachev
set feedback off
set define off
prompt Disabling triggers for REG...
alter table REG disable all triggers;
prompt Deleting REG...
delete from REG;
commit;
prompt Loading REG...
insert into REG (vkey, rgn, name, center, namet)
values ('01', '00', '���������� �� ����������', null, '���������� �� ����������');
insert into REG (vkey, rgn, name, center, namet)
values ('02', '01', '��������� ����', '� �������', '���������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('03', '03', '������������� ����', '� ���������', '�������������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('04', '04', '������������ ����', '� ����������', '������������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('05', '05', '���������� ����', '� �����������', '����������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('06', '07', '�������������� ����', '� ����������', '��������������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('07', '08', '����������� ����', '� ���������', '������������ ����');
insert into REG (vkey, rgn, name, center, namet)
values ('08', '10', '�������� �������', '� ������������', '�������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('09', '11', '������������� �������', '� �����������', '������������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('10', '12', '������������ �������', '� ���������', '������������ �������');
insert into REG (vkey, rgn, name, center, namet)
values ('11', '14', '������������ �������', '� ��������', '������������ �������');
insert into REG (vkey, rgn, name, center, namet)
values ('12', '15', '�������� �������', '� ������', '�������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('13', '17', '������������ �������', '� ��������', '������������ �������');
insert into REG (vkey, rgn, name, center, namet)
values ('14', '18', '������������� �������', '� ���������', '������������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('15', '19', '����������� �������', '� �������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('16', '20', '����������� �������', '� �������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('17', '22', '������������� �������', '� ������ ��������', '������������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('18', '24', '���������� �������', '� �������', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('19', '25', '��������� �������', '� �������', '��������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('20', '26', '���������� ���������', '� �����', '���������� ���������');
insert into REG (vkey, rgn, name, center, namet)
values ('21', '27', '��������������� �������', '� �����������', '��������������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('22', '28', '�������� �������', '� �����', '�������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('23', '29', '��������� �������', '� ������', '��������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('24', '30', '���������� ����', '� �������������-����������', '����������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('25', '32', '����������� �������', '� ��������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('26', '33', '��������� �������', '� �����', '��������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('27', '34', '����������� �������', '� ��������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('28', '36', '��������� �������', '� ������', '��������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('29', '37', '���������� �������', '� ������', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('30', '38', '������� �������', '� �����', '������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('31', '40', '� �����-���������', '� �����-���������', '� �����-���������');
insert into REG (vkey, rgn, name, center, namet)
values ('32', '41', '������������� �������', '� �����-���������', '������������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('33', '42', '�������� �������', '� ������', '�������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('34', '44', '����������� �������', '� �������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('35', '45', '� ������', '� ������', '� ������');
insert into REG (vkey, rgn, name, center, namet)
values ('36', '46', '���������� �������', '� ������', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('37', '47', '���������� �������', '� ��������', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('38', '49', '������������ �������', '� ������� ��������', '������������ �������');
insert into REG (vkey, rgn, name, center, namet)
values ('39', '50', '������������� �������', '� �����������', '������������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('40', '52', '������ �������', '� ����', '������ �������');
insert into REG (vkey, rgn, name, center, namet)
values ('41', '53', '������������ �������', '� ��������', '������������ �������');
insert into REG (vkey, rgn, name, center, namet)
values ('42', '54', '��������� �������', '� ����', '��������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('43', '56', '���������� �������', '� �����', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('44', '57', '�������� ����', '� �����', '��������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('45', '58', '��������� �������', '� �����', '��������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('46', '60', '���������� �������', '� ������-��-����', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('47', '61', '��������� �������', '� ������', '��������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('48', '63', '����������� �������', '� �������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('49', '64', '����������� �������', '� ����-���������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('50', '65', '������������ �������', '� ������������', '������������ �������');
insert into REG (vkey, rgn, name, center, namet)
values ('51', '66', '���������� �������', '� ��������', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('52', '68', '���������� �������', '� ������', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('53', '69', '������� �������', '� �����', '������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('54', '70', '�������� �������', '� ����', '�������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('55', '71', '��������� �������', '� ������', '��������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('56', '73', '����������� �������', '� ���������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('57', '75', '����������� �������', '� ���������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('58', '76', '������������� ����', '� ����', '�������������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('59', '77', '��������� ��', '� �������', '���������� ��');
insert into REG (vkey, rgn, name, center, namet)
values ('60', '78', '����������� �������', '� ���������', '����������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('61', '79', '���������� ������', '� ������', '���������� ������');
insert into REG (vkey, rgn, name, center, namet)
values ('62', '80', '���������� ������������', '� ���', '���������� ������������');
insert into REG (vkey, rgn, name, center, namet)
values ('63', '81', '���������� �������', '� ����-���', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('64', '82', '���������� ��������', '� ���������', '���������� ��������');
insert into REG (vkey, rgn, name, center, namet)
values ('65', '83', '���������-���������� ����������', '� �������', '���������-���������� ����������');
insert into REG (vkey, rgn, name, center, namet)
values ('66', '84', '���������� �����', '� �����-�������', '���������� �����');
insert into REG (vkey, rgn, name, center, namet)
values ('67', '85', '���������� ��������', '� ������', '���������� ��������');
insert into REG (vkey, rgn, name, center, namet)
values ('68', '86', '���������� �������', '� ������������', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('69', '87', '���������� ����', '� ���������', '���������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('70', '88', '���������� ����� ��', '� ������-���', '���������� ����� ��');
insert into REG (vkey, rgn, name, center, namet)
values ('71', '89', '���������� ��������', '� �������', '���������� ��������');
insert into REG (vkey, rgn, name, center, namet)
values ('72', '90', '���������� �������� ������-������', '� �����������', '���������� �������� ������-������');
insert into REG (vkey, rgn, name, center, namet)
values ('73', '91', '���������-���������� ����������', '� ��������', '���������-���������� ����������');
insert into REG (vkey, rgn, name, center, namet)
values ('74', '92', '���������� ���������', '� ������', '���������� ���������');
insert into REG (vkey, rgn, name, center, namet)
values ('75', '93', '���������� ����', '� �����', '���������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('76', '94', '���������� ����������', '� ������', '���������� ����������');
insert into REG (vkey, rgn, name, center, namet)
values ('77', '95', '���������� �������', '� ������', '���������� �������');
insert into REG (vkey, rgn, name, center, namet)
values ('78', '96', '��������� ����������', '� �������', '��������� ����������');
insert into REG (vkey, rgn, name, center, namet)
values ('79', '97', '��������� ����������', '� ���������', '��������� ����������');
insert into REG (vkey, rgn, name, center, namet)
values ('80', '98', '���������� ����(������)', '� ������', '���������� ����(������)');
insert into REG (vkey, rgn, name, center, namet)
values ('81', '99', '��������� ��', '� ����������', '��������� ��');
insert into REG (vkey, rgn, name, center, namet)
values ('82', '35', '���������� ����', '� �����������', '���������� ����');
insert into REG (vkey, rgn, name, center, namet)
values ('83', '67', '� �����������', '� �����������', '� �����������');
commit;
prompt 83 records loaded
prompt Enabling triggers for REG...
alter table REG enable all triggers;
set feedback on
set define on
prompt Done.
