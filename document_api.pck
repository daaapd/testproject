create or replace package TEST_APPS.document_api is

  -- Author  : AA.DOMRACHEV
  -- Created : 02.04.2018 14:55:29
  -- Purpose : 
  
  

 function create_bnkseek(
  p_vkey               out varchar2, 
  p_real               in  varchar2, 
  p_pzn                in  varchar2, 
  p_uer                in  varchar2, 
  p_rgn                in  varchar2, 
  p_ind                in  varchar2, 
  p_tnp                in  varchar2, 
  p_nnp                in  varchar2, 
  p_adr                in  varchar2, 
  p_rkc                in  varchar2, 
  p_namep              in  varchar2, 
  p_namen              in  varchar2, 
  p_newnum             in  varchar2, 
  p_newks              in  varchar2, 
  p_permfo             in  varchar2, 
  p_srok               in  varchar2, 
  p_at1                in  varchar2, 
  p_at2                in  varchar2, 
  p_telep              in  varchar2, 
  p_regn               in  varchar2, 
  p_okpo               in  varchar2, 
  p_dt_izm             in  date, 
  p_cks                in  varchar2, 
  p_ksnp               in  varchar2, 
  p_date_in            in  date, 
  p_date_ch            in  date, 
  p_vkeydel            in  varchar2, 
  p_dt_izmr            in  date
  ) return varchar2;
  
  function update_bnkseek(
  p_vkey               in varchar2, 
  p_real               in  varchar2, 
  p_pzn                in  varchar2, 
  p_uer                in  varchar2, 
  p_rgn                in  varchar2, 
  p_ind                in  varchar2, 
  p_tnp                in  varchar2, 
  p_nnp                in  varchar2, 
  p_adr                in  varchar2, 
  p_rkc                in  varchar2, 
  p_namep              in  varchar2, 
  p_namen              in  varchar2, 
  p_newnum             in  varchar2, 
  p_newks              in  varchar2, 
  p_permfo             in  varchar2, 
  p_srok               in  varchar2, 
  p_at1                in  varchar2, 
  p_at2                in  varchar2, 
  p_telep              in  varchar2, 
  p_regn               in  varchar2, 
  p_okpo               in  varchar2, 
  p_dt_izm             in  date, 
  p_cks                in  varchar2, 
  p_ksnp               in  varchar2, 
  p_date_in            in  date, 
  p_date_ch            in  date, 
  p_vkeydel            in  varchar2, 
  p_dt_izmr            in  date
  ) return varchar2;
 
     
 function delete_bnkseek(
  p_vkey               in varchar2, 
  p_vkeydel            in  varchar2  
  ) return varchar2;

end document_api;
/
create or replace package body TEST_APPS.document_api is

function find_duplicate_newnum(p_newnum  in VARCHAR2,p_vkey in varchar2)
  RETURN NUMBER
  IS
  l_count number;
  begin
    SELECT CASE WHEN EXISTS (
          SELECT *
          FROM bnkseek p
          WHERE newnum=p_newnum and vkey<>nvl(p_vkey,'-1')
        ) THEN 1 ELSE 0 END  into l_count
   FROM dual;
   return l_count;
    end;
function create_bnkseek(
  p_vkey               out varchar2, 
  p_real               in  varchar2, 
  p_pzn                in  varchar2, 
  p_uer                in  varchar2, 
  p_rgn                in  varchar2, 
  p_ind                in  varchar2, 
  p_tnp                in  varchar2, 
  p_nnp                in  varchar2, 
  p_adr                in  varchar2, 
  p_rkc                in  varchar2, 
  p_namep              in  varchar2, 
  p_namen              in  varchar2, 
  p_newnum             in  varchar2, 
  p_newks              in  varchar2, 
  p_permfo             in  varchar2, 
  p_srok               in  varchar2, 
  p_at1                in  varchar2, 
  p_at2                in  varchar2, 
  p_telep              in  varchar2, 
  p_regn               in  varchar2, 
  p_okpo               in  varchar2, 
  p_dt_izm             in  date, 
  p_cks                in  varchar2, 
  p_ksnp               in  varchar2, 
  p_date_in            in  date, 
  p_date_ch            in  date, 
  p_vkeydel            in  varchar2, 
  p_dt_izmr            in  date
  ) return varchar2
  is
  
  begin
  savepoint do_;
  --проверка БИк на дубляж 
  if find_duplicate_newnum(p_newnum,p_vkey) <>0 then
    return 'БИК уже есть';    
   end if;
  ------------------------------------
  select sq_vkey.nextval into p_vkey from dual;
  execute immediate 'insert into bnkseek
    (vkey, real, pzn, uer, rgn, ind, tnp, nnp, adr, rkc, namep, namen, newnum, newks, permfo, srok, at1, at2, telep, regn
    , okpo, dt_izm, cks, ksnp, date_in, date_ch, vkeydel, dt_izmr)
  values
    (:v_vkey, :v_real, :v_pzn, :v_uer, :v_rgn, :v_ind, :v_tnp, :v_nnp, :v_adr, :v_rkc, :v_namep, :v_namen, :v_newnum, :v_newks, :v_permfo, :v_srok, :v_at1, :v_at2, :v_telep, :v_regn
    , :v_okpo, :v_dt_izm, :v_cks, :v_ksnp, :v_date_in, :v_date_ch, :v_vkeydel, :v_dt_izmr)
  '
  using 
      p_vkey, 
      p_real, 
      p_pzn, 
      p_uer, 
      p_rgn, 
      p_ind, 
      p_tnp, 
      p_nnp, 
      p_adr, 
      p_rkc, 
      p_namep, 
      p_namen, 
      p_newnum, 
      p_newks, 
      p_permfo, 
      p_srok, 
      p_at1, 
      p_at2, 
      p_telep, 
      p_regn, 
      p_okpo, 
      p_dt_izm, 
      p_cks, 
      p_ksnp, 
      p_date_in, 
      p_date_ch, 
      p_vkeydel, 
      p_dt_izmr;
  return null;
  
  exception
       when others then
        
         rollback to do_;
         return 'Ошибка добавления участника ['                  
                  ||SQLERRM;
         
    
    end;
    
    
 function update_bnkseek(
  p_vkey               in varchar2, 
  p_real               in  varchar2, 
  p_pzn                in  varchar2, 
  p_uer                in  varchar2, 
  p_rgn                in  varchar2, 
  p_ind                in  varchar2, 
  p_tnp                in  varchar2, 
  p_nnp                in  varchar2, 
  p_adr                in  varchar2, 
  p_rkc                in  varchar2, 
  p_namep              in  varchar2, 
  p_namen              in  varchar2, 
  p_newnum             in  varchar2, 
  p_newks              in  varchar2, 
  p_permfo             in  varchar2, 
  p_srok               in  varchar2, 
  p_at1                in  varchar2, 
  p_at2                in  varchar2, 
  p_telep              in  varchar2, 
  p_regn               in  varchar2, 
  p_okpo               in  varchar2, 
  p_dt_izm             in  date, 
  p_cks                in  varchar2, 
  p_ksnp               in  varchar2, 
  p_date_in            in  date, 
  p_date_ch            in  date, 
  p_vkeydel            in  varchar2, 
  p_dt_izmr            in  date
  ) return varchar2
  is
  
  begin
  savepoint do_;
  --проверка БИк на дубляж 
  if find_duplicate_newnum(p_newnum,p_vkey) <>0 then
    return 'БИК уже есть';    
   end if;
  ------------------------------------
  
  execute immediate 'update bnkseek
                        set real = :v_real,
                            pzn = :v_pzn,
                            uer = :v_uer,
                            rgn = :v_rgn,
                            ind = :v_ind,
                            tnp = :v_tnp,
                            nnp = :v_nnp,
                            adr = :v_adr,
                            rkc = :v_rkc,
                            namep = :v_namep,
                            namen = :v_namen,
                            newnum = :v_newnum,
                            newks = :v_newks,
                            permfo = :v_permfo,
                            srok = :v_srok,
                            at1 = :v_at1,
                            at2 = :v_at2,
                            telep = :v_telep,
                            regn = :v_regn,
                            okpo = :v_okpo,
                            dt_izm = :v_dt_izm,
                            cks = :v_cks,
                            ksnp = :v_ksnp,
                            date_in = :v_date_in,
                            date_ch = :v_date_ch,
                            vkeydel = :v_vkeydel,
                            dt_izmr = :v_dt_izmr
                      where vkey = :v_vkey
                     
  '
  using 
      p_real, 
      p_pzn, 
      p_uer, 
      p_rgn, 
      p_ind, 
      p_tnp, 
      p_nnp, 
      p_adr, 
      p_rkc, 
      p_namep, 
      p_namen, 
      p_newnum, 
      p_newks, 
      p_permfo, 
      p_srok, 
      p_at1, 
      p_at2, 
      p_telep, 
      p_regn, 
      p_okpo, 
      p_dt_izm, 
      p_cks, 
      p_ksnp, 
      p_date_in, 
      p_date_ch, 
      p_vkeydel, 
      p_dt_izmr,
      p_vkey;
  return null;
  
  exception
       when others then
        
         rollback to do_;
         return 'Ошибка обновления участника ['                  
                  ||SQLERRM;
         
    
    end;
    
 function delete_bnkseek(
  p_vkey               in varchar2, 
  p_vkeydel            in  varchar2
  
  ) return varchar2
  is
  
  begin
  savepoint do_;  
  execute immediate ' update bnkseek
                        set 
                            vkeydel = :v_vkeydel                            
                      where vkey = :v_vkey
                     
  '
  using     
      p_vkeydel,      
      p_vkey;
  --непонятно как удалять поэтому пока просто ставим ссылку на кого переключился из участников но можно и просто удалить
  --delete bnkseek where vkey = p_vkey;
  return null;
  
  exception
       when others then
        
         rollback to do_;
         return 'Ошибка удаления участника ['                  
                  ||SQLERRM;
         
    
    end;
end document_api;
/
