prompt PL/SQL Developer import file
prompt Created on 3 Апрель 2018 г. by AA.Domrachev
set feedback off
set define off
prompt Disabling triggers for PZN...
alter table PZN disable all triggers;
prompt Deleting PZN...
delete from PZN;
commit;
prompt Loading PZN...
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('01', '00', 'ГУ/О', 'Главное управление/Отделение (НБ)', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('02', '10', 'РКЦ', 'Расчетно-кассовый центр', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('03', '20', 'Б', 'Банк', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('04', '21', 'КБ', 'Коммерческий банк', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('05', '22', 'СБ', 'Сбербанк России', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('06', '23', 'АКБ', 'Акционерный коммерческий банк', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('07', '24', 'ЧКБ', 'Частный коммерческий банк', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('08', '25', 'КОПБ', 'Кооперативный банк', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('09', '26', 'АПБ', 'АКБ "АгроПромБанк" и его регион.филиалы', to_date('27-04-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('10', '30', 'ФБ', 'Филиал банка', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('11', '31', 'ФКБ', 'Филиал коммерческого банка', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('12', '32', 'ФСБ', 'Филиал Сбербанка', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('13', '33', 'ФАКБ', 'Филиал акционерного коммерческого банка', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('14', '34', 'ФЧКБ', 'Филиал частного коммерческого банка', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('15', '35', 'ФКОБ', 'Филиал кооперативного банка', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('16', '36', 'Отд.', 'Отделение "АгроПромБанка"', to_date('27-04-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('17', '40', 'ПУ', 'Полевое учреждение Банка России', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('18', '50', 'МРХ', 'Межрегиональное хранилище', to_date('20-01-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('20', '70', 'НКО', 'НКО (расчетные,орг-ции инкассации и др.)', to_date('25-05-1995', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('21', '71', 'КЛ', 'Клиринговое учреждение', to_date('25-05-1995', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('22', '72', 'ОРЦБ', 'Расчетный центр ОРЦБ', to_date('07-03-1997', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('23', '98', 'ИСКЛ', 'Начат процесс ликвидации', to_date('30-10-1995', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('24', '99', 'ОТЗВ', 'Огр.расх.опер. по приказу об отз.лиценз.', to_date('25-05-1995', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('25', null, null, 'Признак типа не определен', to_date('20-01-1994', 'dd-mm-yyyy'), to_date('30-03-2003', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('26', '**', null, 'Подр. Банка России,не обслужив. клиентов', to_date('12-04-1994', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('27', '90', 'ЛИКВ', 'Ликвидационная комиссия (ликвидатор)', to_date('07-03-1997', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('28', '37', 'ТУСБ', 'Территориальные управления Сбербанка', to_date('09-12-2002', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('29', '73', 'НДКО', 'НКО, осущ. депозитно-кредитные операции', to_date('09-12-2002', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('30', '74', 'ФНКО', 'Филиал НКО', to_date('09-12-2002', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('31', '91', 'КУПР', 'Конкурсный управляющий', to_date('09-12-2002', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('32', '75', 'ФДКО', 'Филиал НДКО', to_date('23-10-2006', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('33', '76', 'ФРП', 'Филиал расчетного центра ОРЦБ', to_date('15-05-2007', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('34', '80', 'ОНК', 'Организация, не являющаяся кредитной', to_date('27-07-2009', 'dd-mm-yyyy'), null);
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('35', '11', 'ПРС', 'Подразделение расчетн. сети Банка России', to_date('01-01-2013', 'dd-mm-yyyy'), to_date('05-07-2015', 'dd-mm-yyyy'));
insert into PZN (vkey, pzn, imy, name, cb_date, ce_date)
values ('36', '12', 'ОНБ', 'Отделение (НБ), не ведущее баланс', to_date('06-07-2015', 'dd-mm-yyyy'), null);
commit;
prompt 35 records loaded
prompt Enabling triggers for PZN...
alter table PZN enable all triggers;
set feedback on
set define on
prompt Done.
