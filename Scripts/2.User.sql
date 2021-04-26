-- 계정 권한 부여
grant all 
   on shopingmall.* 
   to 'user_shopingmall'@'localhost' identified by 'rootroot';

-- file 권한(backup, load) -- root만 권한 부여 가능
GRANT File 
   ON *.* 
   TO 'user_shopingmall'@'localhost';

  
  -- 유저 삭제
drop user 'user_shopingmall'@'localhost';