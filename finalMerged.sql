insert into sm_appregister(pk_appregister,app_desc,apptype,code,creationtime,creator,dr,fun_property,funtype,height,help_name,image_src,iscauserusable,iscopypage,isenable,mdid,modifiedtime,modifier,mountid,name,orgtypecode,own_module,parent_id,pk_group,resid,scopeid,source_app_code,target_path,ts,uselicense_load,width) values('0001Z410000000000ZP8',null,0,'188040','2020-08-17 11:33:36','10011310000000000005',0,0,null,null,null,null,null,'N','Y','~','2020-08-04 11:29:35','0001K9100000000001LU',null,'对账',null,'1880','1880','~','188008',null,'188008',null,'2020-08-04 11:29:35','Y',null)
go

insert into sm_appregister(pk_appregister,app_desc,apptype,code,creationtime,creator,dr,fun_property,funtype,height,help_name,image_src,iscauserusable,iscopypage,isenable,mdid,modifiedtime,modifier,mountid,name,orgtypecode,own_module,parent_id,pk_group,resid,scopeid,source_app_code,target_path,ts,uselicense_load,width) values('0001Z410000000000ZP9',null,1,'1880400010','2018-05-31 11:34:12','10011310000000000005',0,0,0,1,null,'yewuchulilei2','N','N','Y','~','2020-08-18 15:39:47','0001K5100000000008F6',null,'内部交易对账','GLOBLE00000000000000','1880','1001K510000000000JLM','~','1880008000',null,'1880008000','0001Z4100000000051JM','2020-08-18 15:39:47','Y',1)
go

insert into sm_apppage(pk_apppage,creationtime,creator,dr,iscarddefault,isdefault,modifiedtime,modifier,pagecode,pagedesc,pagename,pageurl,parent_id,parentcode,resid,ts) values('0001Z4100000000051JM',null,'~',0,null,'Y',null,'~','1880400010_list','/nccloud/resources/epmp/bcs/index.html#js/bcs%2Fbalaccount%2Fresource%2Fpages%2Fbalaccount.js?busisys=BCS','集团财务合并交易对账','/nccloud/resources/epmp/epm_p/balaccount/list/index.html','0001Z410000000000ZP9','1880400010','1880008000_list','2020-08-18 15:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('0001Z41000000000CZN4','0001Z410000000000ZP9','Nav-bar-son','ToOneToMorePanel','button_main',null,'一对多对账',0,'general_btn',0,'Y',null,'~',null,'1880400010_list',null,'1880008000_list_ToOneToMorePanel','2020-08-18 15:38:00')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('0001Z41000000000CZN5','0001Z410000000000ZP9','Nav-bar-son','ToMoreToMorePanel','button_secondary',null,'多对多对账',1,'general_btn',0,'Y',null,null,null,'1880400010_list',null,'1880008000_list_ToMoreToMorePanel','2020-08-18 15:38:00')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('0001Z41000000000CZN6','0001Z410000000000ZP9','Nav-bar-son','DownloadExcel','button_secondary',null,'导出',2,'general_btn',0,'Y',null,null,null,'1880400010_list',null,'1880008000_list_DownloadExcel','2020-08-18 15:38:00')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('0001Z41000000000CZN7','0001Z410000000000ZP9','Nav-bar-son','ToTemplatePanel','button_secondary',null,'返回',3,'general_btn',0,'Y',null,null,null,'1880400010_list',null,'1880008000_list_ToTemplatePanel','2020-08-18 15:38:00')
go

insert into sm_appparam(pk_param,dr,paramname,paramvalue,parentid,ts) values('0001Z4100000000050MU',0,'TBB_SysCode','BCS','0001Z410000000000ZP9','2020-08-18 15:38:00')
go

insert into sm_appregister(pk_appregister,app_desc,apptype,code,creationtime,creator,dr,fun_property,funtype,height,help_name,image_src,iscauserusable,iscopypage,isenable,mdid,modifiedtime,modifier,mountid,name,orgtypecode,own_module,parent_id,pk_group,resid,scopeid,source_app_code,target_path,ts,uselicense_load,width) values('0001Z410000000000ZTQ',null,1,'1880400020','2018-05-31 13:47:36','10011310000000000005',0,0,0,1,null,'yewuchulilei3','N','N','Y','~','2020-08-18 15:39:53','0001K5100000000008F6',null,'权益对账','GLOBLE00000000000000','1880','1001K510000000000JLM','~','1880008005',null,'1880008005','0001Z4100000000051JN','2020-08-18 15:39:53','Y',1)
go

insert into sm_apppage(pk_apppage,creationtime,creator,dr,iscarddefault,isdefault,modifiedtime,modifier,pagecode,pagedesc,pagename,pageurl,parent_id,parentcode,resid,ts) values('0001Z4100000000051JN',null,'~',0,null,'Y',null,'~','1880400020_list','/nccloud/resources/epmp/bcs/index.html#js/bcs%2Finterestbal%2Fresource%2Fpages%2FinterestBal.js?busisys=BCS','集团财务合并权益对账','/nccloud/resources/epmp/epm_p/interestBal/list/index.html','0001Z410000000000ZTQ','1880400020','1880008005_list','2020-08-18 15:39:53')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('0001Z41000000000CZNK','0001Z410000000000ZTQ','Nav-bar-son','ToInterestBalPanel','button_main',null,'权益对账',0,'general_btn',0,'Y',null,'~',null,'1880400020_list',null,'1880008005_list_ToInterestBalPanel','2020-08-18 15:38:00')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('0001Z41000000000CZNM','0001Z410000000000ZTQ','Nav-bar-son','DownloadExcel','button_secondary',null,'导出',1,'general_btn',0,'Y',null,null,null,'1880400020_list',null,'1880008005_list_DownloadExcel','2020-08-18 15:38:00')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('0001Z41000000000CZNO','0001Z410000000000ZTQ','Nav-bar-son','ToTemplatePanel','button_secondary',null,'返回',2,'general_btn',0,'Y',null,null,null,'1880400020_list',null,'1880008005_list_ToTemplatePanel','2020-08-18 15:38:00')
go

insert into sm_appparam(pk_param,dr,paramname,paramvalue,parentid,ts) values('0001Z4100000000050MV',0,'TBB_SysCode','BCS','0001Z410000000000ZTQ','2020-08-18 15:38:00')
go

insert into sm_appregister(pk_appregister,app_desc,apptype,code,creationtime,creator,dr,fun_property,funtype,height,help_name,image_src,iscauserusable,iscopypage,isenable,mdid,modifiedtime,modifier,mountid,name,orgtypecode,own_module,parent_id,pk_group,resid,source_app_code,target_path,ts,uselicense_load,width,scopeid) values('0001Z410000000000ZUC',null,1,'1880010000','2018-05-31 13:49:12','10011310000000000005',0,0,0,1,null,'danjuweihulei3','N','N','Y','~','2018-06-15 13:21:53','测试用户',null,'抵销分录制单','GLOBLE00000000000000','1880','0001Z410000000000ZPA','~','1880010000','1880010000','0001Z4100000000050KA','2020-05-29 10:13:05','Y',1,null)
go

insert into sm_apppage(pk_apppage,creationtime,creator,dr,iscarddefault,isdefault,modifiedtime,modifier,pagecode,pagedesc,pagename,pageurl,parent_id,parentcode,resid,ts) values('0001Z4100000000050KA',null,'~',0,null,'Y',null,'~','1880010000_list',null,'抵消分录制单列表','/nccloud/resources/epmp/epm_p/eliEntry/list/index.html','0001Z410000000000ZUC','1880010000','1880010000_list','2020-05-29 10:13:05')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001AU10000000006YRZ','0001Z410000000000ZUC','ncc-header-btns-area','EvidenceExport','button_secondary',null,null,25,'general_btn',0,'Y','N',null,null,'1880010000_list','DropDown',null,'2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z4100000000037HQ','0001Z410000000000ZUC','card-table-btns-area','cardTable-dataTrack','button_secondary',null,'数据追踪',14,'general_btn',0,'Y','N',null,null,'1880010000_list',null,'1880010000_list_cardTable-dataTrack','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z410000000006YRY','0001Z410000000000ZUC','ncc-header-btns-area','DropDown','button_secondary',null,'凭证导出',24,'dropdown',0,'Y','N',null,null,'1880010000_list',null,'1880010000_list_DropDown','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z410000000006YS0','0001Z410000000000ZUC','ncc-header-btns-area','Import','button_secondary',null,'导入',27,'general_btn',0,'Y','N',null,null,'1880010000_list','EvidenceExport','1880010000_list_Import','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z410000000006YS1','0001Z410000000000ZUC','ncc-header-btns-area','ExportTemplate','button_secondary',null,'导出',26,'general_btn',0,'Y','N',null,null,'1880010000_list','EvidenceExport','1880010000_list_ExportTemplate','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z410000000007TST','0001Z410000000000ZUC','ncc-header-btns-area','Export','button_secondary',null,'导出',23,'general_btn',0,'Y','N',null,null,'1880010000_list',null,'1880010000_list_Export','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z410000000009JG6','0001Z410000000000ZUC','card-header-btns-area','SaveAndSaveAndAdd','button_secondary',null,null,3,'buttongroup',0,'Y','N',null,null,'1880010000_list',null,'1880010000_list_SaveAndSaveAndAdd_1','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000BNV8','0001Z410000000000ZUC','ncc-header-btns-area','template-addAndDelete','button_secondary',null,null,0,'buttongroup',0,'Y','N',null,null,'1880010000_list',null,'1880010000_list_template-addAndDelete_1','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000BNWB','0001Z410000000000ZUC','card-header-btns-area','cardHeader-saveAndAdd','button_secondary',null,'保存新增',5,'general_btn',0,'Y','N','Alt+S',null,'1880010000_list','SaveAndSaveAndAdd','1880010000_list_cardHeader-saveAndAdd','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000GSDC','0001Z410000000000ZUC','card-header-btns-area','BtnGroupThree','button_secondary',null,null,22,'buttongroup',0,'Y','N',null,null,'1880010000_list',null,'1880010000_list_BtnGroupThree_1','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHY5','0001Z410000000000ZUC','ncc-header-btns-area','template-header-add','button_main',null,'新增',1,'general_btn',0,'Y','N','Ctrl+/',null,'1880010000_list','template-addAndDelete','1880010000_list_template-header-add','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHY6','0001Z410000000000ZUC','ncc-header-btns-area','template-header-delete','button_secondary',null,'删除',2,'general_btn',0,'Y','N','Ctrl+Del',null,'1880010000_list','template-addAndDelete','1880010000_list_template-header-delete','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHY7','0001Z410000000000ZUC','ncc-header-btns-area','template-header-copy','button_secondary',null,'复制',8,'general_btn',0,'Y','N','Alt+C',null,'1880010000_list','template-addAndDelete','1880010000_list_template-header-copy','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHY8','0001Z410000000000ZUC','ncc-header-btns-area','template-header-multi-copy','button_secondary',null,'批量复制',6,'general_btn',0,'Y','N','~',null,'1880010000_list','template-addAndDelete','1880010000_list_template-header-multi-copy','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHY9','0001Z410000000000ZUC','ncc-table-btns-area','template-table-edit','button_secondary',null,'修改',7,'general_btn',0,'Y','N','~',null,'1880010000_list',null,'1880010000_list_template-table-edit','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYB','0001Z410000000000ZUC','card-header-btns-area','cardHeader-cancel','button_secondary',null,'取消',9,'general_btn',0,'Y','N','Alt+Q',null,'1880010000_list',null,'1880010000_list_cardHeader-cancel','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYC','0001Z410000000000ZUC','card-header-btns-area','cardHeader-copy','button_secondary',null,'复制',12,'general_btn',0,'Y','N','Alt+C',null,'1880010000_list','BtnGroupThree','1880010000_list_cardHeader-copy','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYD','0001Z410000000000ZUC','card-header-btns-area','cardHeader-save','button_main',null,'保存',4,'general_btn',0,'Y','N','Ctrl+S',null,'1880010000_list','SaveAndSaveAndAdd','1880010000_list_cardHeader-save','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYF','0001Z410000000000ZUC','card-header-btns-area','cardHeader-print','button_secondary',null,'打印',13,'general_btn',0,'Y','N',null,null,'1880010000_list',null,'1880010000_list_cardHeader-print','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYG','0001Z410000000000ZUC','card-header-btns-area','cardHeader-add','button_main',null,'新增',10,'general_btn',0,'Y','N','Ctrl+/',null,'1880010000_list','BtnGroupThree','1880010000_list_cardHeader-add','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYH','0001Z410000000000ZUC','card-header-btns-area','cardHeader-edit','button_secondary',null,'修改',11,'general_btn',0,'Y','N','Alt+P',null,'1880010000_list','BtnGroupThree','1880010000_list_cardHeader-edit','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYI','0001Z410000000000ZUC','card-table-btns-area','cardTable-addRow','button_secondary',null,'增行',15,'general_btn',0,'Y','N','Alt+N','cardVouchTable','1880010000_list',null,'1880010000_list_cardTable-addRow','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYJ','0001Z410000000000ZUC','card-table-btns-area','cardTable-delete','button_secondary',null,'删行',16,'general_btn',0,'Y','N','Alt+Del','cardVouchTable','1880010000_list',null,'1880010000_list_cardTable-delete','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYK','0001Z410000000000ZUC','card-table-btns-area','cardTable-copyRow','button_secondary',null,'复制',17,'general_btn',0,'Y','N','Alt+C','cardVouchTable','1880010000_list',null,'1880010000_list_cardTable-copyRow','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYL','0001Z410000000000ZUC','card-table-btns-area','UpRow','button_secondary',null,'上移',18,'general_btn',0,'Y','N','~',null,'1880010000_list',null,'1880010000_list_UpRow','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYM','0001Z410000000000ZUC','card-table-btns-area','DownRow','button_secondary',null,'下移',19,'general_btn',0,'Y','N','~',null,'1880010000_list',null,'1880010000_list_DownRow','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000OHYN','0001Z410000000000ZUC','card-table-btns-area','ReferReport','button_secondary',null,'参考报表',20,'general_btn',0,'Y','N','~',null,'1880010000_list',null,'1880010000_list_ReferReport','2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001ZZ1000000000FK7G','0001Z410000000000ZUC','ncc-header-btns-area','Adjust','button_secondary',null,'滚调',28,'general_btn',0,'Y','N',null,null,'1880010000_list',null,null,'2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001ZZ1000000000FKZL','0001Z410000000000ZUC','card-header-btns-area','NotesAdjust','button_secondary',null,'附注调整',21,'general_btn',0,'Y','N',null,null,'1880010000_list',null,null,'2020-06-23 10:39:47')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('2251Z410000000009OJL','0001Z410000000000ZUC','Pull-right-son2','Print',null,null,'打印',22,'button_main',13,'Y',null,'~',null,'1880010000_list',null,'1880010000_list_Print','2020-05-29 10:13:05')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('2711Z410000000009OJH','0001Z410000000000ZUC','Pull-right-son','template-cancel-audit-btn','button_secondary',null,'取消审核',21,'general_btn',0,'Y',null,'~',null,'1880010000',null,'1880010000_template-cancel-audit-btn','2020-05-29 10:13:05')
go

insert into sm_appparam(pk_param,dr,paramname,paramvalue,parentid,ts) values('0001Z4100000000050MW',0,'TBB_SysCode','BCS','0001Z410000000000ZUC','2020-05-29 10:13:05')
go

insert into sm_appregister(pk_appregister,app_desc,apptype,code,creationtime,creator,dr,fun_property,funtype,height,help_name,image_src,iscauserusable,iscopypage,isenable,mdid,modifiedtime,modifier,mountid,name,orgtypecode,own_module,parent_id,pk_group,resid,scopeid,source_app_code,target_path,ts,uselicense_load,width) values('0001Z410000000000ZUP',null,1,'1880010005','2018-05-31 13:52:51','10011310000000000005',0,0,0,1,null,'yewuchulilei4','N','N','Y','~','2018-06-20 20:39:47','10011310000000000005',null,'合并执行','GLOBLE00000000000000','1880','0001Z410000000000ZPA','~','1880010005',null,'1880010005','0001Z4100000000050KB','2020-06-08 19:42:48','Y',1)
go

insert into sm_apppage(pk_apppage,creationtime,creator,dr,iscarddefault,isdefault,modifiedtime,modifier,pagecode,pagedesc,pagename,pageurl,parent_id,parentcode,resid,ts) values('0001Z4100000000050KB',null,'~',0,null,'Y',null,'~','1880010005_list',null,'合并执行列表','/nccloud/resources/epmp/epm_p/hbExecute/list/index.html','0001Z410000000000ZUP','1880010005','1880010005_list','2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001OP10000000001GLL','0001Z410000000000ZUP','hbExecute-header-btns','Report','button_secondary',null,'上报',9,'general_btn',0,'Y','N',null,null,'1880010005_list',null,null,'2020-06-09 17:12:08')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001QW1000000000DW1R','0001Z410000000000ZUP','hbExecute-header-btns','Convert','button_secondary',null,'折算',3,'general_btn',0,'Y','N',null,null,'1880010005_list',null,null,'2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001QW1000000000DW1S','0001Z410000000000ZUP','hbExecute-table-handle','ChooseDirect','button_secondary',null,'全选下级',7,'general_btn',0,'Y','N',null,null,'1880010005_list',null,null,'2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001QW1000000000DXR5','0001Z410000000000ZUP','hbExecute-table-handle','ConvertData','button_secondary',null,'折算数据',6,'general_btn',0,'Y','N',null,null,'1880010005_list',null,null,'2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000RS06','0001Z410000000000ZUP','hbExecute-header-btns','AutoGenerateVouch','button_secondary',null,'自动抵销',1,'general_btn',0,'Y','N','~',null,'1880010005_list',null,'1880010005_list_AutoGenerateVouch','2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000RS08','0001Z410000000000ZUP','hbExecute-table-handle','OffsetEntry','button_secondary',null,'抵销分录',4,'general_btn',0,'Y','N','~',null,'1880010005_list',null,'1880010005_list_OffsetEntry','2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000RS09','0001Z410000000000ZUP','hbExecute-table-handle','HBData','button_secondary',null,'合并数据',5,'general_btn',0,'Y','N','~',null,'1880010005_list',null,'1880010005_list_HBData','2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000RS0A','0001Z410000000000ZUP','hbExecute-header-btns','Return','button_secondary',null,'退回',8,'general_btn',0,'Y','N','~',null,'1880010005_list',null,'1880010005_list_Return','2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('9971Z410000000009OJL','0001Z410000000000ZUP','hbExecute-header-btns','HbExecuteOne','button_secondary',null,'合并执行',2,'general_btn',0,'Y',null,'~',null,'1880010005_list',null,'1880010005_list_HbExecuteOne','2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('9991Z410000000009OHA','0001Z410000000000ZUP','hbExecute-header-btns','OneKeyExecuteHB','button_secondary',null,'一键执行',0,'general_btn',0,'Y',null,'~',null,'1880010005_list',null,'1880010005_list_OneKeyExecuteHB','2020-06-08 19:42:48')
go

insert into sm_appbutnregister(pk_btn,appid,btnarea,btncode,btncolor,btndesc,btnname,btnorder,btntype,dr,isenable,iskeyfunc,keyboard,pageareacode,pagecode,parent_code,resid,ts) values('1001Z41000000000FJF7','0001Z410000000000ZUP','hbExecute-header-btns','DataExport','button_secondary',null,'持久化',0,'general_btn',0,'Y','N',null,null,'1880010005_list',null,null,'2020-06-20 19:16:03')
go
insert into sm_appparam(pk_param,dr,paramname,paramvalue,parentid,ts) values('0001Z4100000000050MX',0,'TBB_SysCode','BCS','0001Z410000000000ZUP','2020-06-08 19:42:48')
go

