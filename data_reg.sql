prompt PL/SQL Developer import file
prompt Created on 3 юОПЕКЭ 2018 Ц. by AA.Domrachev
set feedback off
set define off
prompt Disabling triggers for REG...
alter table REG disable all triggers;
prompt Deleting REG...
delete from REG;
commit;
prompt Loading REG...
insert into REG (vkey, rgn, name, center, namet)
values ('01', '00', 'реппхрнпхъ ме нопедекемю', null, 'реппхрнпхъ ме нопедекемю');
insert into REG (vkey, rgn, name, center, namet)
values ('02', '01', 'юкрюияйхи йпюи', 'ц аюпмюск', 'юкрюияйнцн йпюъ');
insert into REG (vkey, rgn, name, center, namet)
values ('03', '03', 'йпюямндюпяйхи йпюи', 'ц йпюямндюп', 'йпюямндюпяйнцн йпюъ');
insert into REG (vkey, rgn, name, center, namet)
values ('04', '04', 'йпюямнъпяйхи йпюи', 'ц йпюямнъпяй', 'йпюямнъпяйнцн йпюъ');
insert into REG (vkey, rgn, name, center, namet)
values ('05', '05', 'опхлнпяйхи йпюи', 'ц бкюдхбнярнй', 'опхлнпяйнцн йпюъ');
insert into REG (vkey, rgn, name, center, namet)
values ('06', '07', 'ярюбпнонкэяйхи йпюи', 'ц ярюбпнонкэ', 'ярюбпнонкэяйнцн йпюъ');
insert into REG (vkey, rgn, name, center, namet)
values ('07', '08', 'уюаюпнбяйхи йпюи', 'ц уюаюпнбяй', 'уюаюпнбяйнцн йпюъ');
insert into REG (vkey, rgn, name, center, namet)
values ('08', '10', 'юлспяйюъ накюярэ', 'ц акюцнбеыемяй', 'юлспяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('09', '11', 'юпуюмцекэяйюъ накюярэ', 'ц юпуюмцекэяй', 'юпуюмцекэяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('10', '12', 'юярпюуюмяйюъ накюярэ', 'ц юярпюуюмэ', 'юярпюуюмяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('11', '14', 'аекцнпндяйюъ накюярэ', 'ц аекцнпнд', 'аекцнпндяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('12', '15', 'апъмяйюъ накюярэ', 'ц апъмяй', 'апъмяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('13', '17', 'бкюдхлхпяйюъ накюярэ', 'ц бкюдхлхп', 'бкюдхлхпяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('14', '18', 'бнкцнцпюдяйюъ накюярэ', 'ц бнкцнцпюд', 'бнкцнцпюдяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('15', '19', 'бнкнцндяйюъ накюярэ', 'ц бнкнцдю', 'бнкнцндяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('16', '20', 'бнпнмефяйюъ накюярэ', 'ц бнпнмеф', 'бнпнмефяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('17', '22', 'мхфецнпндяйюъ накюярэ', 'ц мхфмхи мнбцнпнд', 'мхфецнпндяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('18', '24', 'хбюмнбяйюъ накюярэ', 'ц хбюмнбн', 'хбюмнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('19', '25', 'хпйсряйюъ накюярэ', 'ц хпйсряй', 'хпйсряйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('20', '26', 'пеяосакхйю хмцсьерхъ', 'ц люцюя', 'пеяосакхйх хмцсьерхъ');
insert into REG (vkey, rgn, name, center, namet)
values ('21', '27', 'йюкхмхмцпюдяйюъ накюярэ', 'ц йюкхмхмцпюд', 'йюкхмхмцпюдяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('22', '28', 'рбепяйюъ накюярэ', 'ц рбепэ', 'рбепяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('23', '29', 'йюксфяйюъ накюярэ', 'ц йюксцю', 'йюксфяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('24', '30', 'йюлвюряйхи йпюи', 'ц оерпноюбкнбяй-йюлвюряйхи', 'йюлвюряйнцн йпюъ');
insert into REG (vkey, rgn, name, center, namet)
values ('25', '32', 'йелепнбяйюъ накюярэ', 'ц йелепнбн', 'йелепнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('26', '33', 'йхпнбяйюъ накюярэ', 'ц йхпнб', 'йхпнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('27', '34', 'йнярпнляйюъ накюярэ', 'ц йнярпнлю', 'йнярпнляйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('28', '36', 'яюлюпяйюъ накюярэ', 'ц яюлюпю', 'яюлюпяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('29', '37', 'йспцюмяйюъ накюярэ', 'ц йспцюм', 'йспцюмяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('30', '38', 'йспяйюъ накюярэ', 'ц йспяй', 'йспяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('31', '40', 'ц яюмйр-оерепаспц', 'ц яюмйр-оерепаспц', 'ц яюмйр-оерепаспц');
insert into REG (vkey, rgn, name, center, namet)
values ('32', '41', 'кемхмцпюдяйюъ накюярэ', 'ц яюмйр-оерепаспц', 'кемхмцпюдяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('33', '42', 'кхоежйюъ накюярэ', 'ц кхоежй', 'кхоежйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('34', '44', 'люцюдюмяйюъ накюярэ', 'ц люцюдюм', 'люцюдюмяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('35', '45', 'ц лняйбю', 'ц лняйбю', 'ц лняйбю');
insert into REG (vkey, rgn, name, center, namet)
values ('36', '46', 'лняйнбяйюъ накюярэ', 'ц лняйбю', 'лняйнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('37', '47', 'лсплюмяйюъ накюярэ', 'ц лсплюмяй', 'лсплюмяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('38', '49', 'мнбцнпндяйюъ накюярэ', 'ц бекхйхи мнбцнпнд', 'мнбцнпндяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('39', '50', 'мнбняхахпяйюъ накюярэ', 'ц мнбняхахпяй', 'мнбняхахпяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('40', '52', 'нляйюъ накюярэ', 'ц нляй', 'нляйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('41', '53', 'нпемаспцяйюъ накюярэ', 'ц нпемаспц', 'нпемаспцяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('42', '54', 'нпкнбяйюъ накюярэ', 'ц нпек', 'нпкнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('43', '56', 'оемгемяйюъ накюярэ', 'ц оемгю', 'оемгемяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('44', '57', 'оепляйхи йпюи', 'ц оеплэ', 'оепляйнцн йпюъ');
insert into REG (vkey, rgn, name, center, namet)
values ('45', '58', 'ояйнбяйюъ накюярэ', 'ц ояйнб', 'ояйнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('46', '60', 'пнярнбяйюъ накюярэ', 'ц пнярнб-мю-днмс', 'пнярнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('47', '61', 'пъгюмяйюъ накюярэ', 'ц пъгюмэ', 'пъгюмяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('48', '63', 'яюпюрнбяйюъ накюярэ', 'ц яюпюрнб', 'яюпюрнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('49', '64', 'яюуюкхмяйюъ накюярэ', 'ц чфмн-яюуюкхмяй', 'яюуюкхмяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('50', '65', 'ябепдкнбяйюъ накюярэ', 'ц ейюрепхмаспц', 'ябепдкнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('51', '66', 'ялнкемяйюъ накюярэ', 'ц ялнкемяй', 'ялнкемяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('52', '68', 'рюланбяйюъ накюярэ', 'ц рюланб', 'рюланбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('53', '69', 'рнляйюъ накюярэ', 'ц рнляй', 'рнляйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('54', '70', 'рскэяйюъ накюярэ', 'ц рскю', 'рскэяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('55', '71', 'рчлемяйюъ накюярэ', 'ц рчлемэ', 'рчлемяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('56', '73', 'скэъмнбяйюъ накюярэ', 'ц скэъмнбяй', 'скэъмнбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('57', '75', 'векъахмяйюъ накюярэ', 'ц векъахмяй', 'векъахмяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('58', '76', 'гюаюийюкэяйхи йпюи', 'ц вхрю', 'гюаюийюкэяйнцн йпюъ');
insert into REG (vkey, rgn, name, center, namet)
values ('59', '77', 'всйнряйхи юн', 'ц юмюдшпэ', 'всйнряйнцн юн');
insert into REG (vkey, rgn, name, center, namet)
values ('60', '78', 'ъпнякюбяйюъ накюярэ', 'ц ъпнякюбкэ', 'ъпнякюбяйни накюярх');
insert into REG (vkey, rgn, name, center, namet)
values ('61', '79', 'пеяосакхйю юдшцеъ', 'ц люийно', 'пеяосакхйх юдшцеъ');
insert into REG (vkey, rgn, name, center, namet)
values ('62', '80', 'пеяосакхйю аюьйнпрнярюм', 'ц стю', 'пеяосакхйх аюьйнпрнярюм');
insert into REG (vkey, rgn, name, center, namet)
values ('63', '81', 'пеяосакхйю аспърхъ', 'ц скюм-сдщ', 'пеяосакхйх аспърхъ');
insert into REG (vkey, rgn, name, center, namet)
values ('64', '82', 'пеяосакхйю дюцеярюм', 'ц люуювйюкю', 'пеяосакхйх дюцеярюм');
insert into REG (vkey, rgn, name, center, namet)
values ('65', '83', 'йюаюпдхмн-аюкйюпяйюъ пеяосакхйю', 'ц мюкэвхй', 'йюаюпдхмн-аюкйюпяйни пеяосакхйх');
insert into REG (vkey, rgn, name, center, namet)
values ('66', '84', 'пеяосакхйю юкрюи', 'ц цнпмн-юкрюияй', 'пеяосакхйх юкрюи');
insert into REG (vkey, rgn, name, center, namet)
values ('67', '85', 'пеяосакхйю йюклшйхъ', 'ц щкхярю', 'пеяосакхйх йюклшйхъ');
insert into REG (vkey, rgn, name, center, namet)
values ('68', '86', 'пеяосакхйю йюпекхъ', 'ц оерпнгюбндяй', 'пеяосакхйх йюпекхъ');
insert into REG (vkey, rgn, name, center, namet)
values ('69', '87', 'пеяосакхйю йнлх', 'ц яшйршбйюп', 'пеяосакхйх йнлх');
insert into REG (vkey, rgn, name, center, namet)
values ('70', '88', 'пеяосакхйю люпхи щк', 'ц иньйюп-нкю', 'пеяосакхйх люпхи щк');
insert into REG (vkey, rgn, name, center, namet)
values ('71', '89', 'пеяосакхйю лнпднбхъ', 'ц яюпюмяй', 'пеяосакхйх лнпднбхъ');
insert into REG (vkey, rgn, name, center, namet)
values ('72', '90', 'пеяосакхйю яебепмюъ няерхъ-юкюмхъ', 'ц бкюдхйюбйюг', 'пеяосакхйх яебепмюъ няерхъ-юкюмхъ');
insert into REG (vkey, rgn, name, center, namet)
values ('73', '91', 'йюпювюебн-вепйеяяйюъ пеяосакхйю', 'ц вепйеяяй', 'йюпювюебн-вепйеяяйни пеяосакхйх');
insert into REG (vkey, rgn, name, center, namet)
values ('74', '92', 'пеяосакхйю рюрюпярюм', 'ц йюгюмэ', 'пеяосакхйх рюрюпярюм');
insert into REG (vkey, rgn, name, center, namet)
values ('75', '93', 'пеяосакхйю ршбю', 'ц йшгшк', 'пеяосакхйх ршбю');
insert into REG (vkey, rgn, name, center, namet)
values ('76', '94', 'сдлспряйюъ пеяосакхйю', 'ц хфебяй', 'сдлспряйни пеяосакхйх');
insert into REG (vkey, rgn, name, center, namet)
values ('77', '95', 'пеяосакхйю уюйюяхъ', 'ц юаюйюм', 'пеяосакхйх уюйюяхъ');
insert into REG (vkey, rgn, name, center, namet)
values ('78', '96', 'вевемяйюъ пеяосакхйю', 'ц цпнгмши', 'вевемяйни пеяосакхйх');
insert into REG (vkey, rgn, name, center, namet)
values ('79', '97', 'всбюьяйюъ пеяосакхйю', 'ц веанйяюпш', 'всбюьяйни пеяосакхйх');
insert into REG (vkey, rgn, name, center, namet)
values ('80', '98', 'пеяосакхйю яюую(ъйсрхъ)', 'ц ъйсряй', 'пеяосакхйх яюую(ъйсрхъ)');
insert into REG (vkey, rgn, name, center, namet)
values ('81', '99', 'ебпеияйюъ юн', 'ц ахпнахдфюм', 'ебпеияйни юн');
insert into REG (vkey, rgn, name, center, namet)
values ('82', '35', 'пеяосакхйю йпшл', 'ц яхлтепнонкэ', 'пеяосакхйх йпшл');
insert into REG (vkey, rgn, name, center, namet)
values ('83', '67', 'ц яебюярнонкэ', 'ц яебюярнонкэ', 'ц яебюярнонкэ');
commit;
prompt 83 records loaded
prompt Enabling triggers for REG...
alter table REG enable all triggers;
set feedback on
set define on
prompt Done.
