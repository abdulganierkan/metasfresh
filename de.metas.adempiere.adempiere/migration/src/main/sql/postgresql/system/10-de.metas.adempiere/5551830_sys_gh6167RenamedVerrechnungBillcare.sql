-- 2020-02-12T10:07:07.054Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Element_Trl SET Name='Anzahl Rechnungen pro Organisation', PrintName='Anzahl Rechnungen pro Organisation',Updated=TO_TIMESTAMP('2020-02-12 12:07:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=577459 AND AD_Language='de_CH'
;

-- 2020-02-12T10:07:07.093Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
/* DDL */  select update_TRL_Tables_On_AD_Element_TRL_Update(577459,'de_CH') 
;

-- 2020-02-12T10:07:11.898Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Element_Trl SET Name='Anzahl Rechnungen pro Organisation', PrintName='Anzahl Rechnungen pro Organisation',Updated=TO_TIMESTAMP('2020-02-12 12:07:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=577459 AND AD_Language='de_DE'
;

-- 2020-02-12T10:07:11.899Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
/* DDL */  select update_TRL_Tables_On_AD_Element_TRL_Update(577459,'de_DE') 
;

-- 2020-02-12T10:07:11.906Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
/* DDL */  select update_ad_element_on_ad_element_trl_update(577459,'de_DE') 
;

-- 2020-02-12T10:07:11.909Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET ColumnName=NULL, Name='Anzahl Rechnungen pro Organisation', Description=NULL, Help=NULL WHERE AD_Element_ID=577459
;

-- 2020-02-12T10:07:11.910Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET ColumnName=NULL, Name='Anzahl Rechnungen pro Organisation', Description=NULL, Help=NULL WHERE AD_Element_ID=577459 AND IsCentrallyMaintained='Y'
;

-- 2020-02-12T10:07:11.911Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET Name='Anzahl Rechnungen pro Organisation', Description=NULL, Help=NULL WHERE (AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=577459) AND AD_Name_ID IS NULL ) OR (AD_Name_ID = 577459)
;

-- 2020-02-12T10:07:11.925Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_PrintFormatItem pi SET PrintName='Anzahl Rechnungen pro Organisation', Name='Anzahl Rechnungen pro Organisation' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c  WHERE c.AD_Column_ID=pi.AD_Column_ID AND c.AD_Element_ID=577459)
;

-- 2020-02-12T10:07:11.927Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Tab SET Name='Anzahl Rechnungen pro Organisation', Description=NULL, Help=NULL, CommitWarning = NULL WHERE AD_Element_ID = 577459
;

-- 2020-02-12T10:07:11.928Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_WINDOW SET Name='Anzahl Rechnungen pro Organisation', Description=NULL, Help=NULL WHERE AD_Element_ID = 577459
;

-- 2020-02-12T10:07:11.929Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Menu SET   Name = 'Anzahl Rechnungen pro Organisation', Description = NULL, WEBUI_NameBrowse = NULL, WEBUI_NameNew = NULL, WEBUI_NameNewBreadcrumb = NULL WHERE AD_Element_ID = 577459
;

-- 2020-02-12T10:07:25.603Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Element_Trl SET Name='Export Number of Invoices per Organisation', PrintName='Export Number of Invoices per Organisation',Updated=TO_TIMESTAMP('2020-02-12 12:07:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=577459 AND AD_Language='en_US'
;

-- 2020-02-12T10:07:25.606Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
/* DDL */  select update_TRL_Tables_On_AD_Element_TRL_Update(577459,'en_US') 
;

-- 2020-02-12T10:07:32.413Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Element_Trl SET Name='Anzahl Rechnungen pro Organisation', PrintName='Anzahl Rechnungen pro Organisation',Updated=TO_TIMESTAMP('2020-02-12 12:07:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=577459 AND AD_Language='nl_NL'
;

-- 2020-02-12T10:07:32.413Z
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
/* DDL */  select update_TRL_Tables_On_AD_Element_TRL_Update(577459,'nl_NL') 
;

