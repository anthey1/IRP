// @strict-types

// Strings.
// 
// Parameters:
//  Lang - String - Lang
// 
// Returns:
// Structure:
//  * Class_001 - String - Purchase price
//  * Class_002 - String - Sales price
//  * Class_003 - String - Prime cost
//  * Class_004 - String - Service
//  * Class_005 - String - Product
//  * Class_006 - String - Main store
//  * Class_007 - String - Main manager
//  * Class_008 - String - pcs
//  * CLV_1 - String - All
//  * Default_001 - String - pcs
//  * Default_002 - String - Customer standard term
//  * Default_003 - String - Vendor stabdard term
//  * Default_004 - String - Customer price type
//  * Default_005 - String - Vendor price type
//  * Default_006 - String - Partner term currency type
//  * Default_007 - String - Legal currency type
//  * Default_008 - String - American dollar
//  * Default_009 - String - USD
//  * Default_010 - String - $
//  * Default_011 - String - My Company
//  * Default_012 - String - My Store
//  * Eq_001 - String - Installed
//  * Eq_002 - String - Not installed
//  * Eq_003 - String - There are no errors.
//  * Eq_004 - String - Scanner is connected.
//  * Eq_005 - String - Error. Scanner not connected.
//  * Eq_006 - String - Installed on current PC.
//  * Eq_007 - String - Can not connect device %1
//  * EqError_001 - String - The device is connected. The device must be disabled before the operation.
//  * EqError_002 - String - The device driver could not be downloaded. Check that the driver is correctly installed and registered in the system.
//  * EqError_003 - String - It has to be minimum one dot at Add ID.
//  * EqError_004 - String - Before install driver - it has to be loaded.
//  * EqError_005 - String - The equipment driver %1 has incorrect AddIn ID %2.
//  * Error_002 - String - %1 description is empty
//  * Error_003 - String - Fill any description.
//  * Error_004 - String - Metadata is not supported.
//  * Error_005 - String - Fill the description of an additional attribute %1.
//  * Error_008 - String - Groups are created by an administrator.
//  * Error_009 - String - Cannot write the object: [%1].
//  * Error_010 - String - Field [%1] is empty.
//  * Error_011 - String - Add at least one row.
//  * Error_012 - String - Variable is not named according to the rules.
//  * Error_013 - String - Value is not unique.
//  * Error_014 - String - Password and password confirmation do not match.
//  * Error_016 - String - There are no more items that you need to order from suppliers in the "Sales order" document.
//  * Error_017 - String - First, create a "Goods receipt" document or clear the "Goods receipt before Purchase invoice" check box on the "Other" tab.
//  * Error_018 - String - First, create a "Shipment confirmation" document or clear the "Shipment confirmation before Sales invoice" check box on the "Other" tab.
//  * Error_019 - String - There are no lines for which you need to create a "%1" document in the "%2" document.
//  * Error_020 - String - Specify a base document for line %1.
//  * Error_021 - String - There are no products to return in the "%1" document. All products are already returned.
//  * Error_023 - String - There are no more items that you need to order from suppliers in the "Internal supply request" document.
//  * Error_028 - String - Select the "Goods receipt before Purchase invoice" check box on the "Other" tab.
//  * Error_030 - String - Specify %1 in line %2 of the %3.
//  * Error_031 - String - Items were not received from the supplier according to the procurement method.
//  * Error_032 - String - Action not completed.
//  * Error_033 - String - Duplicate attribute.
//  * Error_034 - String - %1 is not a picture storage volume.
//  * Error_035 - String - Cannot upload more than 1 file.
//  * Error_037 - String - Unsupported type of data composition comparison.
//  * Error_040 - String - Only picture files are supported.
//  * Error_041 - String - Tax table contains more than 1 row [key: %1] [tax: %2].
//  * Error_042 - String - Cannot find a tax by column name: %1.
//  * Error_043 - String - Unsupported document type.
//  * Error_044 - String - Operation is not supported.
//  * Error_045 - String - Document is empty.
//  * Error_047 - String - "%1" is a required field.
//  * Error_049 - String - Default picture storage volume is not set.
//  * Error_050 - String - Currency exchange is available only for the same-type accounts (cash accounts or bank accounts).
//  * Error_051 - String - There are no lines for which you can create a "%1" document, or all "%1" documents are already created.
//  * Error_052 - String - Cannot clear the "Use shipment confirmation" check box. Documents "Shipment confirmation" from store %1 were already created. 
//  * Error_053 - String - Cannot clear the "Use goods receipt" check box. Documents "Goods receipt" from store %1 were already created.
//  * Error_054 - String - Cannot continue. The "%1"document has an incorrect status.
//  * Error_055 - String - There are no lines with a correct procurement method.
//  * Error_056 - String - All items in the "Sales order" document are already ordered using the "Purchase order" document(s).
//  * Error_057 - String - You do not need to create a "%1" document for the selected "Cash transfer order" document(s).
//  * Error_058 - String - The total amount of the "Cash transfer order" document(s) is already paid on the basis of the "%1" document(s).
//  * Error_059 - String - In the selected documents, there are "Cash transfer order" document(s) with existing "%1" document(s) and those that do not require a "%1" document.
//  * Error_060 - String - The total amount of the "Cash transfer order" document(s) is already received on the basis of the "%1" document(s).
//  * Error_064 - String - You do not need to create a "Shipment confirmation" document for store(s) %1. The item will be shipped using the "Sales order" document.
//  * Error_065 - String - Item key is not unique.
//  * Error_066 - String - Specification is not unique.
//  * Error_067 - String - Fill Users or Group tables.
//  * Error_068 - String - Line No. [%1] [%2 %3] %4 remaining: %5 %8. Required: %6 %8. Lacking: %7 %8.
//  * Error_068_2 - String - Line No. [%1] [%2 %3] Serial lot number [%4] %5 remaining: %6 %9. Required: %7 %9. Lacking: %8 %9.
//  * Error_071 - String - Plugin "%1" is not connected.
//  * Error_072 - String - Specify a store in line %1.
//  * Error_073 - String - All items in the "%1" document(s) are already received using the "%2" document(s).
//  * Error_074 - String - Currency transfer is available only when amounts are equal.
//  * Error_075 - String - There are "Physical count by location" documents that are not closed.
//  * Error_077 - String - Basis document is empty in line %1.
//  * Error_078 - String - Quantity [%1] does not match the quantity [%2] by serial/lot numbers
//  * Error_079 - String - Payment amount [%1] and return amount [%2] not match
//  * Error_080 - String - In line %1 quantity by %2 %3 greater than %4
//  * Error_081 - String - In line %1 quantity by %2-%3 %4 less than quantity by goods receipt %5
//  * Error_082 - String - In line %1 quantity by %2-%3 %4 less than quantity by goods receipt %5
//  * Error_083 - String - Location with number `%1` not found.
//  * Error_085 - String - Credit limit exceeded. Limit: %1, limit balance: %2, transaction: %3, lack: %4 %5
//  * Error_086 - String - Amount : %1 not match Payment term amount: %2
//  * Error_087 - String - Parent can not be empty
//  * Error_088 - String - Basis unit has to be filled, if item filter used.
//  * Error_089 - String - Description%1 "%2" is already in use.
//  * Error_090 - String - [%1 %2] %3 remaining: %4 %7. Required: %5 %7. Lacking: %6 %7.
//  * Error_090_2 - String - [%1 %2] Serial lot number [%3] %4 remaining: %5 %8. Required: %6 %8. Lacking: %7 %8.
//  * Error_091 - String - Only Administrator can create users.
//  * Error_092 - String - Can not use %1 role in SaaS mode
//  * Error_093 - String - Cancel reason has to be filled if string was canceled
//  * Error_094 - String - Can not use confirmation of shipment without goods receipt
//  * Error_095 - String - Payment amount [%1] and sales amount [%2] not match
//  * Error_096 - String - Can not delete linked row [%1] [%2] [%3]
//  * Error_097 - String - Wrong linked row [%1] [%2] [%3]
//  * Error_098 - String - Wrong linked row [%1] for column [%2] used value [%3] wrong value [%4]
//  * Error_099 - String - Wrong linked data [%1] used value [%2] wrong value [%3]
//  * Error_100 - String - Wrong linked data, used value [%1] wrong value [%2]
//  * Error_101 - String - Select any document
//  * Error_102 - String - Default file storage volume is not set.
//  * Error_103 - String - %1 is undefined.
//  * Error_104 - String - Document [%1] have negative stock balance
//  * Error_105 - String - Document [%1] already have related documents
//  * Error_106 - String - Can not lock data
//  * Error_107 - String - You try to call deleted service %1.
//  * Error_108 - String - Field is filled, but it has to be empty.
//  * Error_109 - String - 
//  * Error_110 - String - 
//  * Error_111 - String -
//  * Exc_001 - String - Unsupported object type.
//  * Exc_002 - String - No conditions
//  * Exc_003 - String - Method is not implemented: %1.
//  * Exc_004 - String - Cannot extract currency from the object.
//  * Exc_005 - String - Library name is empty.
//  * Exc_006 - String - Library data does not contain a version.
//  * Exc_007 - String - Not applicable for library version %1.
//  * Exc_008 - String - Unknown row key.
//  * Exc_009 - String - Error: %1
//  * Form_001 - String - New page
//  * Form_002 - String - Delete
//  * Form_003 - String - Quantity
//  * Form_004 - String - Customers terms
//  * Form_005 - String - Customers
//  * Form_006 - String - Vendors
//  * Form_007 - String - Vendors terms
//  * Form_008 - String - User
//  * Form_009 - String - User group
//  * Form_013 - String - Date
//  * Form_014 - String - Number
//  * Form_017 - String - Change
//  * Form_018 - String - Clear
//  * Form_019 - String - Cancel
//  * Form_022 - String - 1. By item keys
//  * Form_023 - String - 2. By properties
//  * Form_024 - String - 3. By items
//  * Form_025 - String - Create from classifier
//  * Form_026 - String - Item Bundle
//  * Form_027 - String - Item
//  * Form_028 - String - Item type
//  * Form_029 - String - External attributes
//  * Form_030 - String - Dimensions
//  * Form_031 - String - Weight information
//  * Form_032 - String - Period
//  * Form_033 - String - Show all
//  * Form_034 - String - Hide all
//  * Form_035 - String - Head
//  * I_1 - String - Enter description
//  * I_2 - String - Click to enter description
//  * I_3 - String - Fill out the document
//  * I_4 - String - Find %1 rows in table by key %2
//  * I_5 - String - Not supported table
//  * I_6 - String - Ordered without ISR
//  * InfoMessage_001 - String - The "%1" document does not fully match the "%2" document because there is already another "%1" document that partially covered this "%2" document.
//  * InfoMessage_002 - String - Object %1 created.
//  * InfoMessage_003 - String - This is a service form.
//  * InfoMessage_004 - String - Save the object to continue.
//  * InfoMessage_005 - String - Done
//  * InfoMessage_006 - String - The "Physical count by location" document is already created. You can update the quantity.
//  * InfoMessage_007 - String - #%1 date: %2
//  * InfoMessage_008 - String - #%1 date: %2
//  * InfoMessage_009 - String - Total quantity doesnt match. Please count one more time. You have one more try.
//  * InfoMessage_010 - String - Total quantity doesnt match. Location need to be count again (current count is annulated).
//  * InfoMessage_011 - String - Total quantity is ok. Please scan and count next location.
//  * InfoMessage_012 - String - Current location #%1 was started by another user. User: %2
//  * InfoMessage_013 - String - Current location #%1 was linked to you. Other users will not be able to scan it.
//  * InfoMessage_014 - String - Current location #%1 was scanned and closed before. Please scan next location.
//  * InfoMessage_015 - String - Serial lot %1 was not found. Create new?
//  * InfoMessage_016 - String - Scanned barcode %1 is using for another items %2
//  * InfoMessage_017 - String - Scanned barcode %1 is not using set for serial numbers
//  * InfoMessage_018 - String - Add or scan serial lot number
//  * InfoMessage_019 - String - Data lock reasons:
//  * InfoMessage_020 - String - Created document: %1
//  * InfoMessage_021 - String - Can not unlock attributes, this is element used %1 times, ex.:
//  * InfoMessage_022 - String - This order is closed by %1
//  * InfoMessage_023 - String - Can not use confirmation of shipment without goods receipt. Use goods receipt mode is enabled.
//  * InfoMessage_024 - String - Will be available after save.
//  * InfoMessage_025 - String - Before start to scan - choose location
//  * InfoMessage_026 - String - Can not count Service item type
//  * InfoMessage_027 - String - Barcode [%1] is exists for item: %2 [%3] %4
//  * InfoMessage_028 - String -
//  * InfoMessage_029 - String -  
//  * POS_s1 - String - Amount paid is less than amount of the document
//  * POS_s2 - String - Card fees are more than the amount of the document
//  * POS_s3 - String - There is no need to use cash, as card payments are sufficient to pay
//  * POS_s4 - String - Amounts of payments are incorrect
//  * POS_s5 - String - Select sales person
//  * QuestionToUser_001 - String - Write the object to continue. Continue?
//  * QuestionToUser_002 - String - Do you want to switch to scan mode?
//  * QuestionToUser_003 - String - Filled data on cheque bonds transactions will be deleted. Do you want to update %1?
//  * QuestionToUser_004 - String - Do you want to change tax rates according to the partner term?
//  * QuestionToUser_005 - String - Do you want to update filled stores?
//  * QuestionToUser_006 - String - Do you want to update filled currency?
//  * QuestionToUser_007 - String - Transaction table will be cleared. Continue?
//  * QuestionToUser_008 - String - Changing the currency will clear the rows with cash transfer documents. Continue?
//  * QuestionToUser_009 - String - Do you want to replace filled stores with store %1?
//  * QuestionToUser_011 - String - Do you want to replace filled price types with price type %1?
//  * QuestionToUser_012 - String - Do you want to exit?
//  * QuestionToUser_013 - String - Do you want to update filled prices?
//  * QuestionToUser_014 - String - Transaction type is changed. Do you want to update filled data?
//  * QuestionToUser_015 - String - Filled data will be cleared. Continue?
//  * QuestionToUser_016 - String - Do you want to change or clear the icon?
//  * QuestionToUser_017 - String - How many documents to create?
//  * QuestionToUser_018 - String - Please enter total quantity
//  * QuestionToUser_019 - String - Do you want to update payment term?
//  * QuestionToUser_020 - String - Do you want to overwrite saved option?
//  * QuestionToUser_021 - String - Do you want to close this form? All changes will be lost.
//  * QuestionToUser_022 - String - Do you want to upload this files: %1
//  * QuestionToUser_023 - String - Do you want to fill according to cash transfer order?
//  * R_001 - String - Item key = 
//  * R_002 - String - Property = 
//  * R_003 - String - Item = 
//  * R_004 - String - Specification = 
//  * S_002 - String - Cannot connect to %1:%2. Details: %3
//  * S_003 - String - Received response from %1:%2
//  * S_004 - String - Resource address is empty.
//  * S_005 - String - Integration setting with name %1 is not found.
//  * S_006 - String - Method is not supported in Web Client.
//  * S_013 - String - Unsupported object type: %1.
//  * S_014 - String - File name is empty.
//  * S_015 - String - Path for saving is not set.
//  * S_016 - String - %1 Status code: %2 %3
//  * S_018 - String - Item added.
//  * S_019 - String - Barcode %1 not found.
//  * S_022 - String - Currencies in the base documents must match.
//  * S_023 - String - Procurement method
//  * S_026 - String - Selected icon will be resized to 16x16 px.
//  * S_027 - String - [Not filled]
//  * S_028 - String - Success
//  * S_029 - String - Not supporting web client
//  * S_030 - String - Cashback
//  * S_031 - String - or
//  * S_032 - String - Add code, ex: CurrentSessionDate()
//  * Saas_001 - String - Area %1 not found.
//  * Saas_002 - String - Area status: %1.
//  * Saas_003 - String - Localization %1 of the company is not available.
//  * Saas_004 - String - Area preparation completed
//  * SOR_1 - String - Not enough items in free stock
//  * SuggestionToUser_1 - String - Select a value
//  * SuggestionToUser_2 - String - Enter a barcode
//  * SuggestionToUser_3 - String - Enter an option name
//  * SuggestionToUser_4 - String - Enter a new option name
//  * Title_00100 - String - Select base documents in the "%1" document.
//  * UsersEvent_001 - String - User not found by UUID %1 and name %2.
//  * UsersEvent_002 - String - User found by UUID %1 and name %2.
Function Strings(Lang) Export

	Strings = New Structure();

#Region Equipment
	Strings.Insert("Eq_001", NStr("zh='已安装';
		|tr='Kuruldu';
		|en='Installed'", Lang));
	Strings.Insert("Eq_002", NStr("tr='Kurulmadı';
		|zh='未安装';
		|en='Not installed'", Lang));
	Strings.Insert("Eq_003", NStr("zh='没有错误。';
		|tr='Bir hata tespit edilemedi.';
		|en='There are no errors.'", Lang));
	Strings.Insert("Eq_004", NStr("tr='Barkod okuyucusu başarılya bağlandı.';
		|zh='扫描仪连接。';
		|en='Scanner is connected.'", Lang));
	Strings.Insert("Eq_005", NStr("tr='Hata. Barkod okuyucusu bağlanamadı';
		|zh='错误。 扫描仪未连接。';
		|en='Error. Scanner not connected.'", Lang));
	Strings.Insert("Eq_006", NStr("zh='安装在当前PC上。';
		|tr='Bu bilgisayara kurulmuştu.';
		|en='Installed on current PC.'", Lang));
	Strings.Insert("Eq_007", NStr("zh='无法连接设备%1';
		|tr='Cihaz bağlanamadı %1';
		|en='Can not connect device %1'", Lang));

	Strings.Insert("EqError_001", NStr("zh='器相连接。 操作前必须禁用设备。';
		|tr='Cihaz bağlandı. İşlemden önce cihaz devre dışı bırakılmalı.';
		|en='The device is connected. The device must be disabled before the operation.'", Lang));

	Strings.Insert("EqError_002", NStr("zh='无法下载设备驱动程序。
		|检查驱动程序是否正确安装并在系统中注册。';
		|tr='Cihaz sürücüsü yüklenemedi.
		|Sürücünün düzgün kurulduğundan ve sistemde kayıtlı (registered) olduğundan emin olunuz.';
		|en='The device driver could not be downloaded.
		|Check that the driver is correctly installed and registered in the system.'",
		Lang));

	Strings.Insert("EqError_003", NStr("tr='Ek ID''de minimum bir nokta olmalıdır.';
		|zh='它必须在添加ID处至少有一个点.';
		|en='It has to be minimum one dot at Add ID.'", Lang));
	Strings.Insert("EqError_004", NStr("zh='安装驱动程序之前-它必须加载。';
		|tr='Sürücü yükemeden öncesi indirmek lazım.';
		|en='Before install driver - it has to be loaded.'", Lang));
	Strings.Insert("EqError_005", NStr("tr='Donanım %1 sürücüsü yanlış AddIn ID %2 bilgisine sahiptir.';
		|zh='设备驱动程序%1的AddIn ID%2不正确。';
		|en='The equipment driver %1 has incorrect AddIn ID %2.'", Lang));
#EndRegion

#Region POS

	Strings.Insert("POS_s1", NStr("zh='支付的金额少于文件的金额';
		|tr='Ödeme tutarı satış tutarından daha küçüktür';
		|en='Amount paid is less than amount of the document'", Lang));
	Strings.Insert("POS_s2", NStr("zh='卡费用超过文件的金额';
		|tr='Kart ile ödeme tutarı satış tutarından daha büyüktür';
		|en='Card fees are more than the amount of the document'", Lang));
	Strings.Insert("POS_s3", NStr("zh='没有必要使用现金，因为卡付款足以支付';
		|tr='Nakit tutar girmenize gerek yok, çünkü kart ile alınan ödeme yeterlidir';
		|en='There is no need to use cash, as card payments are sufficient to pay'", Lang));
	Strings.Insert("POS_s4", NStr("tr='Ödeme tutarlarda hata var';
		|zh='付款金额不正确';
		|en='Amounts of payments are incorrect'", Lang));
	Strings.Insert("POS_s5", NStr("zh='选择销售人员';
		|tr='Satış elemanı seç';
		|en='Select sales person'", Lang));
#EndRegion

#Region Service
	
	// %1 - localhost
	// %2 - 8080 
	// %3 - There is no internet connection
	Strings.Insert("S_002", NStr("zh='无法连接到%1:%2。 详情:%3';
		|tr='%1:%2 ile bağlantı kurulamıyor. Ayrıntılar:%3';
		|en='Cannot connect to %1:%2. Details: %3'", Lang));
	
	// %1 - localhost
	// %2 - 8080
	Strings.Insert("S_003", NStr("zh='收到%1:%2的回复';
		|tr='%1:%2 tarafından yanıt alındı';
		|en='Received response from %1:%2'", Lang));
	Strings.Insert("S_004", NStr("zh='资源地址为空。';
		|tr='Kaynak adresi boş.';
		|en='Resource address is empty.'", Lang));
	
	// %1 - connection_to_other_system
	Strings.Insert("S_005", NStr("tr='%1 adıyla entegrasyon ayarı bulunamadı.';
		|zh='未找到名称为%1的集成设置。';
		|en='Integration setting with name %1 is not found.'", Lang));
	Strings.Insert("S_006", NStr("tr='Yöntem Web İstemcisinde desteklenmiyor';
		|zh='Web客户端不支持方法。';
		|en='Method is not supported in Web Client.'", Lang));
	
	// Special offers
	Strings.Insert("S_013", NStr("tr='Desteklenmeyen nesne türü: %1.';
		|zh='不支持的对象类型：%1。';
		|en='Unsupported object type: %1.'", Lang));
	
	// FileTransfer
	Strings.Insert("S_014", NStr("zh='文件名为空。';
		|tr='Dosya adı boş.';
		|en='File name is empty.'", Lang));
	Strings.Insert("S_015", NStr("tr='Kaydetme yolu belirlenmemiş.';
		|zh='未设置保存路径。';
		|en='Path for saving is not set.'", Lang));
	
	// Test connection
	// %1 - Method unsupported on web client
	// %2 - 404
	// %3 - Text frim site
	Strings.Insert("S_016", NStr("tr='%1 Durum kodu: %2 %3';
		|zh='%1状态码:%2%3';
		|en='%1 Status code: %2 %3'", Lang));
	
	//	scan barcode
	Strings.Insert("S_018", NStr("zh='新增项目。';
		|tr='Malzeme eklendi.';
		|en='Item added.'", Lang)); 
	
	// %1 - 123123123123
	Strings.Insert("S_019", NStr("zh='未找到条形码%1。';
		|tr='%1 barkodu bulunamadı.';
		|en='Barcode %1 not found.'", Lang));
	Strings.Insert("S_022", NStr("tr='Ana belgelerdeki para birimleri eşleşmelidir.';
		|zh='基础文档中的货币必须匹配。';
		|en='Currencies in the base documents must match.'", Lang));
	Strings.Insert("S_023", NStr("zh='采购方法';
		|tr='Tedarik şekli';
		|en='Procurement method'", Lang));

	Strings.Insert("S_026", NStr("zh='所选图标的大小将调整为16x16px。';
		|tr='Seçilen simge 16x16 piksel olarak yeniden boyutlandırılacaktır.';
		|en='Selected icon will be resized to 16x16 px.'", Lang));

	// presentation of empty value for query result
	Strings.Insert("S_027", NStr("tr='[ Doldurulmamış ]';
		|zh='[未填写]';
		|en='[Not filled]'", Lang));
	// operation is Success
	Strings.Insert("S_028", NStr("tr='Başarılı';
		|zh='成功';
		|en='Success'", Lang));
	Strings.Insert("S_029", NStr("zh='不支持web客户端';
		|tr='Desteklenmeyen web istemci';
		|en='Not supporting web client'", Lang));
	Strings.Insert("S_030", NStr("tr='Para üstü';
		|zh='现金回赠';
		|en='Cashback'", Lang));
	Strings.Insert("S_031", NStr("zh='或';
		|tr='veya';
		|en='or'", Lang));
	Strings.Insert("S_032", NStr("zh='添加代码，例如：CurrentSessionDate()';
		|tr='Kod ekle, örneğin: CurrentSessionDate()';
		|en='Add code, ex: CurrentSessionDate()'", Lang));
#EndRegion

#Region Service
	Strings.Insert("Form_001", NStr("tr='Yeni sayfa';
		|zh='新页';
		|en='New page'", Lang));
	Strings.Insert("Form_002", NStr("zh='删除';
		|tr='Kaldır';
		|en='Delete'", Lang));
	Strings.Insert("Form_003", NStr("tr='Miktar';
		|zh='数量';
		|en='Quantity'", Lang));
	Strings.Insert("Form_004", NStr("zh='客户条款';
		|tr='Müşteri anlaşmaları';
		|en='Customers terms'", Lang));
	Strings.Insert("Form_005", NStr("tr='Müşteriler';
		|zh='顾客';
		|en='Customers'", Lang));
	Strings.Insert("Form_006", NStr("zh='供应商';
		|tr='Tedarikçiler';
		|en='Vendors'", Lang));
	Strings.Insert("Form_007", NStr("tr='Tedarikçi anlaşması';
		|zh='供应商条款';
		|en='Vendors terms'", Lang));
	Strings.Insert("Form_008", NStr("zh='用户';
		|tr='Kullanıcı';
		|en='User'", Lang));
	Strings.Insert("Form_009", NStr("tr='Kullanıcı grubu';
		|zh='用户组';
		|en='User group'", Lang));
	Strings.Insert("Form_013", NStr("zh='日期';
		|tr='Tarih';
		|en='Date'", Lang));
	Strings.Insert("Form_014", NStr("zh='电话号码';
		|tr='Numara';
		|en='Number'", Lang));
	
	// change icon
	Strings.Insert("Form_017", NStr("tr='Değiştir';
		|zh='改变';
		|en='Change'", Lang));
	
	// clear icon
	Strings.Insert("Form_018", NStr("zh='清楚';
		|tr='Temizle';
		|en='Clear'", Lang));
	
	// cancel answer on question
	Strings.Insert("Form_019", NStr("zh='取消';
		|tr='İptal';
		|en='Cancel'", Lang));
	
	// PriceInfo report 
	Strings.Insert("Form_022", NStr("zh='1. 按项目键';
		|tr='1. Varyantlara göre';
		|en='1. By item keys'", Lang));
	Strings.Insert("Form_023", NStr("zh='2. 按属性划分';
		|tr='2. Özelliklere göre';
		|en='2. By properties'", Lang));
	Strings.Insert("Form_024", NStr("zh='3. 按项目划分';
		|tr='3. Malzemelere göre';
		|en='3. By items'", Lang));

	Strings.Insert("Form_025", NStr("zh='从分类器创建';
		|tr='Sınıflandırıcıdan oluştur';
		|en='Create from classifier'", Lang));

	Strings.Insert("Form_026", NStr("tr='Malzeme Paketi';
		|zh='项目包';
		|en='Item Bundle'", Lang));
	Strings.Insert("Form_027", NStr("zh='项目';
		|tr='Malzeme';
		|en='Item'", Lang));
	Strings.Insert("Form_028", NStr("zh='项目类别';
		|tr='Malzeme tipi';
		|en='Item type'", Lang));
	Strings.Insert("Form_029", NStr("tr='Dış özellikler';
		|zh='外部属性';
		|en='External attributes'", Lang));
	Strings.Insert("Form_030", NStr("zh='尺寸';
		|tr='Boyutlar';
		|en='Dimensions'", Lang));
	Strings.Insert("Form_031", NStr("zh='体重资料';
		|tr='Ağırlık bilgisi';
		|en='Weight information'", Lang));
	Strings.Insert("Form_032", NStr("zh='期间';
		|tr='Dönem';
		|en='Period'", Lang));
	Strings.Insert("Form_033", NStr("tr='Tümü göster';
		|zh='全部展示';
		|en='Show all'", Lang));
	Strings.Insert("Form_034", NStr("zh='全部隐藏';
		|tr='Tümü sakla';
		|en='Hide all'", Lang));
	Strings.Insert("Form_035", NStr("zh='头';
		|tr='Başlık';
		|en='Head'", Lang));
#EndRegion

#Region ErrorMessages

	// %1 - en
	Strings.Insert("Error_002", NStr("tr='%1 açıklaması boş';
		|zh='%1描述为空';
		|en='%1 description is empty'", Lang));
	Strings.Insert("Error_003", NStr("tr='Herhangi bir açıklama girininiz.';
		|zh='填写任何描述。';
		|en='Fill any description.'", Lang));
	Strings.Insert("Error_004", NStr("tr='Meta veriler desteklenmiyor.';
		|zh='不支持元数据。';
		|en='Metadata is not supported.'", Lang));
	
	// %1 - en
	Strings.Insert("Error_005", NStr("tr='Ek bir %1 özniteliğinin açıklamasını doldurunuz.';
		|zh='填充附加属性%1的描述。';
		|en='Fill the description of an additional attribute %1.'", Lang));
	Strings.Insert("Error_008", NStr("zh='组由管理员创建。';
		|tr='Gruplar bir yönetici tarafından oluşturulur.';
		|en='Groups are created by an administrator.'", Lang));
	
	// %1 - Number 111 is not unique
	Strings.Insert("Error_009", NStr("zh='无法写入对象：[%1]。';
		|tr='Nesne yazılamıyor: [%1].';
		|en='Cannot write the object: [%1].'", Lang));
	
	// %1 - Number
	Strings.Insert("Error_010", NStr("zh='字段[%1]为空。';
		|tr='[%1] alanı boş.';
		|en='Field [%1] is empty.'", Lang));
	Strings.Insert("Error_011", NStr("zh='添加至少一行。';
		|tr='En az bir satır ekleyin.';
		|en='Add at least one row.'", Lang));
	Strings.Insert("Error_012", NStr("tr='Değişken, kurallara göre adlandırılmaz.';
		|zh='变量不按规则命名。';
		|en='Variable is not named according to the rules.'", Lang));
	Strings.Insert("Error_013", NStr("tr='Değer benzersiz değil.';
		|zh='值不是唯一的。';
		|en='Value is not unique.'", Lang));
	Strings.Insert("Error_014", NStr("zh='密码和密码确认不匹配。';
		|tr='Parola ve parola onayı eşleşmiyor.';
		|en='Password and password confirmation do not match.'", Lang));

	// %1 - Sales order
	Strings.Insert("Error_016", NStr("tr='""%1"" belgesinde tedarikçilerden sipariş etmeniz gereken başka ürün yok.';
		|zh='""%1""文档中不再有需要从供应商处订购的商品。';
		|en='There are no more items that you need to order from suppliers in the ""%1"" document.'", Lang));
	
	// %1 - Goods receipt
	// %2 - Purchase invoice
	Strings.Insert("Error_017", NStr("tr='İlk olarak, bir ""%1"" belgesi oluşturun veya ""Diğer"" sekmesindeki ""%1 %2''den önce"" onay kutusunu temizleyin.';
		|zh='首先，创建""%1""文档或清除""其他""选项卡上的""%1之前的%2""复选框。';
		|en='First, create a ""%1"" document or clear the ""%1 before %2"" check box on the ""Other"" tab.'", Lang));

	// %1 - Shipment confirmation
	// %1 - Sales invoice
	Strings.Insert("Error_018", NStr("tr='İlk olarak, bir ""%1"" belgesi oluşturun veya ""Diğer"" sekmesindeki ""%1 %2''den önce"" onay kutusunu temizleyin.';
		|zh='首先，创建""%1""文档或清除""其他""选项卡上的""%1之前的%2""复选框。';
		|en='First, create a ""%1"" document or clear the ""%1 before %2"" check box on the ""Other"" tab.'", Lang));
	
	// %1 - Goods receipt
	// %2 - Purchase invoice
	Strings.Insert("Error_019", NStr("zh='在""%2""文档中没有需要为其创建""%1""文档的行。';
		|tr='""%2"" belgesinde ""%1"" belgesi oluşturmanız gereken satır yok.';
		|en='There are no lines for which you need to create a ""%1"" document in the ""%2"" document.'", Lang));

	// %1 - 12
	Strings.Insert("Error_020", NStr("zh='为%1行指定基本文档。';
		|tr='%1 satırı için bir ana belge belirtin.';
		|en='Specify a base document for line %1.'", Lang));

	// %1 - Purchase invoice
	Strings.Insert("Error_021", NStr("zh='""%1""文档中没有要退货的产品。 所有产品都已退回。';
		|tr='""%1"" belgesinde iade edilecek ürün yok. Tüm ürünler zaten iade edildi.';
		|en='There are no products to return in the ""%1"" document. All products are already returned.'", Lang));

	// %1 - Internal supply request
	Strings.Insert("Error_023", NStr("tr='""%1"" belgesinde tedarikçilerden sipariş etmeniz gereken başka ürün yok.';
		|zh='""%1""文档中不再有需要从供应商处订购的商品。';
		|en='There are no more items that you need to order from suppliers in the ""%1"" document.'", Lang));
	
	// %1 - Goods receipt
	// %2 - Purchase invoice
	Strings.Insert("Error_028", NStr("tr='""Diğer"" sekmesinde ""%2''den %1 önce"" onay kutusunu seçin.';
		|zh='选中""其他""选项卡上的""%1之前的%2""复选框。';
		|en='Select the ""%1 before %2"" check box on the ""Other"" tab.'", Lang));
	
	// %1 - Cash account
	// %2 - 12
	// %3 - Cheque bonds
	Strings.Insert("Error_030", NStr("tr='%3''ün %2 satırında %1 belirtin.';
		|zh='在%3的%2行中指定%1。';
		|en='Specify %1 in line %2 of the %3.'", Lang));

	Strings.Insert("Error_031", NStr("zh='未根据采购方法从供应商处收到物品。';
		|tr='Tedarik yöntemine göre malzemeler tedarikçiden alınmadı.';
		|en='Items were not received from the supplier according to the procurement method.'", Lang));
	Strings.Insert("Error_032", NStr("tr='Eylem tamamlanmadı.';
		|zh='动作未完成。';
		|en='Action not completed.'", Lang));
	Strings.Insert("Error_033", NStr("zh='重复属性。';
		|tr='Yinelenen özellik.';
		|en='Duplicate attribute.'", Lang));
	// %1 - Google drive
	Strings.Insert("Error_034", NStr("tr='%1 bir resim depolama birimi değil.';
		|zh='%1不是图片存储卷。';
		|en='%1 is not a picture storage volume.'", Lang));
	Strings.Insert("Error_035", NStr("tr='1''den fazla dosya yüklenemez.';
		|zh='不能上传超过1个文件。';
		|en='Cannot upload more than 1 file.'", Lang));
	Strings.Insert("Error_037", NStr("zh='不支持类型的数据组成比较。';
		|tr='Desteklenmeyen veri bileşimi karşılaştırması türü.';
		|en='Unsupported type of data composition comparison.'", Lang));
	Strings.Insert("Error_040", NStr("zh='仅支持图片文件。';
		|tr='Yalnızca resim dosyaları desteklenir.';
		|en='Only picture files are supported.'", Lang));
	Strings.Insert("Error_041", NStr("zh='税表包含超过1行[key:%1][tax:%2]。';
		|tr='Vergi tablosu 1''den fazla satır içeriyor [anahtar: %1] [vergi: %2].';
		|en='Tax table contains more than 1 row [key: %1] [tax: %2].'", Lang));
	// %1 - Name
	Strings.Insert("Error_042", NStr("zh='无法按列名找到税金：%1。';
		|tr='Sütun adına göre bir vergi bulunamıyor: %1.';
		|en='Cannot find a tax by column name: %1.'", Lang));
	Strings.Insert("Error_043", NStr("zh='不支持的文档类型。';
		|tr='Desteklenmeyen belge türü.';
		|en='Unsupported document type.'", Lang));
	Strings.Insert("Error_044", NStr("zh='不支持操作。';
		|tr='İşlem desteklenmiyor.';
		|en='Operation is not supported.'", Lang));
	Strings.Insert("Error_045", NStr("zh='文档为空。';
		|tr='Belge boş.';
		|en='Document is empty.'", Lang));
	// %1 - Currency
	Strings.Insert("Error_047", NStr("zh='""%1""是必填字段。';
		|tr='""%1"" zorunlu bir alandır.';
		|en='""%1"" is a required field.'", Lang));
	Strings.Insert("Error_049", NStr("zh='未设置默认图片存储卷。';
		|tr='Varsayılan resim saklama hacmi ayarlanmamıştır.';
		|en='Default picture storage volume is not set.'", Lang));
	Strings.Insert("Error_050", NStr("zh='货币兑换只适用于同一类型的帐户(现金帐户或银行帐户).';
		|tr='Döviz değişimi yalnızca aynı türdeki hesaplar için (kasa hesapları veya banka hesapları) kullanılabilir.';
		|en='Currency exchange is available only for the same-type accounts (cash accounts or bank accounts).'",
		Lang));
	// %1 - Bank payment
	Strings.Insert("Error_051", NStr("tr='Kendisi için bir ""%1"" belgesi oluşturabileceğiniz satır yok veya tüm ""%1"" belgeleri zaten oluşturulmuş.';
		|zh='没有可以为其创建""%1""文档的行，或者已经创建了所有""%1""文档。';
		|en='There are no lines for which you can create a ""%1"" document, or all ""%1"" documents are already created.'",
		Lang));
	// %1 - Main store
	// %2 - Use shipment confirmation
	// %3 - Shipment confirmations
	Strings.Insert("Error_052", NStr("tr='""%2"" onay kutusu temizlenemiyor.
		|%1 mağazasından ""%3"" belgeleri zaten oluşturulmuş.';
		|zh='无法清除""%2""复选框。 
		|已经创建了存储%1中的文档""%3""。';
		|en='Cannot clear the ""%2"" check box. 
		|Documents ""%3"" from store %1 were already created.'", Lang));
	
	// %1 - Main store
	// %2 - Use goods receipt
	// %3 - Goods receipts
	Strings.Insert("Error_053", NStr("tr='""%2"" onay kutusu temizlenemiyor. %1 mağazasından ""%3"" belgeleri zaten oluşturulmuş.';
		|zh='无法清除""%2""复选框。 已经创建了存储%1中的文档""%3""。';
		|en='Cannot clear the ""%2"" check box. Documents ""%3"" from store %1 were already created.'", Lang));
	
	// %1 - sales order
	Strings.Insert("Error_054", NStr("tr='Devam edilemez. ""%1"" belgesinin durumu yanlış.';
		|zh='无法继续。 ""%1""文档的状态不正确。';
		|en='Cannot continue. The ""%1""document has an incorrect status.'", Lang));

	Strings.Insert("Error_055", NStr("zh='没有正确的采购方法。';
		|tr='Doğru tedarik yöntemine sahip hatlar yoktur.';
		|en='There are no lines with a correct procurement method.'", Lang));

	// %1 - sales order
	// %2 - purchase order
	Strings.Insert("Error_056", NStr("tr='""%1"" belgesindeki tüm öğeler ""%2"" belgeleri kullanılarak zaten sıralanmıştır.';
		|zh='""%1""文档中的所有项目都已使用""%2""文档排序。';
		|en='All items in the ""%1"" document are already ordered using the ""%2"" document(s).'", Lang));
	
	// %1 - Bank receipt
	// %2 - Cash transfer order
	Strings.Insert("Error_057", NStr("zh='您不需要为选定的""%2""文档创建""%1""文档。';
		|tr='Seçili ""%2"" dokümanlar için ""%1"" doküman oluşturmanıza gerek yoktur.';
		|en='You do not need to create a ""%1"" document for the selected ""%2"" document(s).'", Lang));
	
	// %1 - Bank receipt
	// %2 - Cash transfer order
	Strings.Insert("Error_058", NStr("tr='""%2"" belgelerinin toplam tutarı, ""%1"" belgeleri temelinde zaten ödendi.';
		|zh='""%2""文件的总额已在""%1""文件的基础上支付。';
		|en='The total amount of the ""%2"" document(s) is already paid on the basis of the ""%1"" document(s).'",
		Lang));
	
	// %1 - Bank receipt
	// %2 - Cash transfer order
	Strings.Insert("Error_059", NStr("tr='Seçilen belgelerde, mevcut ""%1"" belgelerine sahip ""%2"" belgeler var
		|  ve ""%1"" belgesi gerektirmeyenler.';
		|zh='在选定的文档中，有""%2""文档和现有的""%1""文档
		| 和那些不需要""%1""文档。';
		|en='In the selected documents, there are ""%2"" document(s) with existing ""%1"" document(s)
		| and those that do not require a ""%1"" document.'", Lang));
	
	// %1 - Bank receipt
	// %2 - Cash transfer order
	Strings.Insert("Error_060", NStr("tr='""%2"" belgelerinin toplam miktarı, ""%1"" belgeleri temelinde zaten alındı.';
		|zh='""%2""文件的总额已在""%1""文件的基础上收到。';
		|en='The total amount of the ""%2"" document(s) is already received on the basis of the ""%1"" document(s).'",
		Lang));
	
	// %1 - Main store
	// %2 - Shipment confirmation
	// %3 - Sales order
	Strings.Insert("Error_064", NStr("tr='%1 mağazaları için ""%2"" belgesi oluşturmanıza gerek yok. Ürün, ""%3"" belgesi kullanılarak gönderilecek.';
		|zh='您不需要为store(s)%1创建""%2""文档。 该项目将使用""%3""文档发货。';
		|en='You do not need to create a ""%2"" document for store(s) %1. The item will be shipped using the ""%3"" document.'",
		Lang));

	Strings.Insert("Error_065", NStr("zh='项键不是唯一的。';
		|tr='Varyant benzersiz değil.';
		|en='Item key is not unique.'", Lang));
	Strings.Insert("Error_066", NStr("tr='Spesifikasyon benzersiz değil.';
		|zh='规格不是唯一的。';
		|en='Specification is not unique.'", Lang));
	Strings.Insert("Error_067", NStr("zh='填充用户或组表。';
		|tr='Kullanıcı ve Grup tabloları doldur';
		|en='Fill Users or Group tables.'", Lang));

	// %1 - 12
	// %2 - Boots
	// %3 - Red XL
	// %4 - ordered
	// %5 - 11
	// %6 - 15
	// %7 - 4
	// %8 - pcs
	Strings.Insert("Error_068", NStr("tr='Satır No. [%1] [%2 %3] %4aldı: %5 %8. Gerekli: %6 %8. Eksik: %7 %8.';
		|zh='行号。 [%1] [%2 %3] %4 剩余：%5%8。 要求：%6%8。 缺乏：％7％8。';
		|en='Line No. [%1] [%2 %3] %4 remaining: %5 %8. Required: %6 %8. Lacking: %7 %8.'", Lang));

	// %1 - 12
	// %2 - Boots
	// %3 - Red XL
	// %4 - 00001
	// %5 - ordered
	// %6 - 11
	// %7 - 15
	// %8 - 4
	// %9 - pcs
	Strings.Insert("Error_068_2", NStr("zh='行号。 [%1] [%2 %3] 序列号[%4]%5剩余:%6%9. 要求：%7%9。 缺乏：％8％9。';
		|tr='Satır numarası [%1] [%2 %3] Seri lot numarası [%4] %5 kalan: %6 %9. İhtiyaç duyulan: %7 %9. Eksik: %8 %9.';
		|en='Line No. [%1] [%2 %3] Serial lot number [%4] %5 remaining: %6 %9. Required: %7 %9. Lacking: %8 %9.'", Lang));



	// %1 - some extention name
	Strings.Insert("Error_071", NStr("zh='插件""%1""未连接。';
		|tr='""%1"" eklentisi bağlı değil.';
		|en='Plugin ""%1"" is not connected.'", Lang));
	
	// %1 - 12
	Strings.Insert("Error_072", NStr("tr='%1 satırında bir mağaza belirtin.';
		|zh='在%1行中指定存储。';
		|en='Specify a store in line %1.'", Lang));

	// %1 - Sales order
	// %2 - Goods receipt
	Strings.Insert("Error_073", NStr("tr='""%1"" belgelerindeki tüm öğeler, ""%2"" belgeleri kullanılarak zaten alındı.';
		|zh='已使用""%2""文档接收""%1""文档中的所有项目。';
		|en='All items in the ""%1"" document(s) are already received using the ""%2"" document(s).'", Lang));
	Strings.Insert("Error_074", NStr("zh='货币转移只有在金额相等时才可用.';
		|tr='Para birimi transferi yalnızca tutarlar eşit olduğunda kullanılabilir.';
		|en='Currency transfer is available only when amounts are equal.'", Lang));

	// %1 - Physical count by location
	Strings.Insert("Error_075", NStr("tr='Kapatılmamış ""%1"" dokümanlar var.';
		|zh='有未关闭的""%1""文档。';
		|en='There are ""%1"" documents that are not closed.'", Lang));
	
	// %1 - 12
	Strings.Insert("Error_077", NStr("zh='Basis文档在%1行中为空。';
		|tr='Ana belge %1 satırında boş.';
		|en='Basis document is empty in line %1.'", Lang));
	
	// %1 - 1 %2 - 2
	Strings.Insert("Error_078", NStr("tr='Girilen [%1] adet, seri lotuna ait [%2] adedinden farklıdır';
		|zh='数量[%1]与序列号/批号的数量[%2]不匹配';
		|en='Quantity [%1] does not match the quantity [%2] by serial/lot numbers'",
		Lang));
	
	// %1 - 100.00 
	// %2 - 120.00
	Strings.Insert("Error_079", NStr("tr='Ödeme tutar ([%1]) iade tutarından ([%2]) farklıdır';
		|zh='付款金额[%1]和退货金额[%2]不匹配';
		|en='Payment amount [%1] and return amount [%2] not match'", Lang));
	
	// %1 - 1 
	// %2 - Goods receipt 
	// %3 - 10 
	// %4 - 8
	Strings.Insert("Error_080", NStr("zh='在%1行中，数量由%2%3大于%4';
		|tr='%1 satırında %2 %3 adet %4 adedinden daha büyük';
		|en='In line %1 quantity by %2 %3 greater than %4'", Lang));
	
	// %1 - 1 
	// %2 - Dress 
	// %3 - Red/38 
	// %4 - 8 
	// %5 - 10
	Strings.Insert("Error_081", NStr("tr='%1 satırında %2-%3 %4 adedi %5 alım irsaliyesindeki adetten daha küçük';
		|zh='在%1行中，数量按%2-%3%4比货物收据的数量少%5';
		|en='In line %1 quantity by %2-%3 %4 less than quantity by goods receipt %5'",
		Lang));
	
	// %1 - 1 
	// %2 - Dress 
	// %3 - Red/38 
	// %4 - 10 
	// %5 - 8
	Strings.Insert("Error_082", NStr("tr='%1 satırında %2-%3 %4 adedi %5 alım irsaliyesindeki adetten daha küçük';
		|zh='在%1行中，数量按%2-%3%4比货物收据的数量少%5';
		|en='In line %1 quantity by %2-%3 %4 less than quantity by goods receipt %5'",
		Lang));
	
	// %1 - 12 
	Strings.Insert("Error_083", NStr("zh='未找到编号为""%1""的位置。';
		|tr='`%1` nolu lokasyon bulunamadı';
		|en='Location with number `%1` not found.'", Lang));
	
	// %1 - 1000
	// %2 - 300
	// %3 - 350
	// %4 - 50
	// %5 - USD
	Strings.Insert("Error_085", NStr("zh='信用额度超过。 限额：%1，限额余额：%2，交易：%3，缺乏：%4%5';
		|tr='Borç limiti aşıldı. Limit: %1, limit bakiyesi: %2, işlem: %3, yetersiz tutar: %4 %5';
		|en='Credit limit exceeded. Limit: %1, limit balance: %2, transaction: %3, lack: %4 %5'", Lang));
	
	// %1 - 10
	// %2 - 20	
	Strings.Insert("Error_086", NStr("zh='金额：%1不匹配付款期限金额：%2';
		|tr='%1 tutarı, ödeme toplamı %2 ile tutmuyor';
		|en='Amount : %1 not match Payment term amount: %2'", Lang));

	Strings.Insert("Error_087", NStr("zh='父母不能为空';
		|tr='Üst öğe boş olamaz';
		|en='Parent can not be empty'", Lang));
	Strings.Insert("Error_088", NStr("tr='Malzemeye göre filtre uygulandığı takdirse, ana birimi doldurmak lazım.';
		|zh='如果使用项目过滤器，则必须填充基本单位。';
		|en='Basis unit has to be filled, if item filter used.'", Lang));

	Strings.Insert("Error_089", NStr("tr='%1 ""%2"" tanımı mevcuttur.';
		|zh='说明%1""%2""已在使用中。';
		|en='Description%1 ""%2"" is already in use.'", Lang));
	
	// %1 - Boots
	// %2 - Red XL
	// %3 - ordered
	// %4 - 11
	// %5 - 15
	// %6 - 4
	// %7 - pcs
	Strings.Insert("Error_090", NStr("tr='[%1 %2] %3 kalan: %4 %7. İhtiyaç: %5 %7. Eksik: %6 %7.';
		|zh='[%1%2]%3剩余：%4%7。 要求：%5%7。 缺乏：％6％7。';
		|en='[%1 %2] %3 remaining: %4 %7. Required: %5 %7. Lacking: %6 %7.'", Lang));

	// %1 - Boots
	// %2 - Red XL
	// %3 - 0001
	// %3 - ordered
	// %4 - 11
	// %5 - 15
	// %6 - 4
	// %7 - pcs
	Strings.Insert("Error_090_2", NStr("zh='[%1%2]序列号[%3]%4剩余：%5%6。 要求：%6%8。 缺乏：％7％8。';
		|tr='[%1 %2] Seri lot numarası [%3] %4 kalan: %5 %6. İhtiyaç duyulan: %6 %8. Eksik: %7 %8.';
		|en='[%1 %2] Serial lot number [%3] %4 remaining: %5 %6. Required: %6 %8. Lacking: %7 %8.'", Lang));

	Strings.Insert("Error_091", NStr("tr='Sadece sistem yöneticiler kullanıcıları oluşturabilir.';
		|zh='只有管理员才能创建用户。';
		|en='Only Administrator can create users.'", Lang));

	Strings.Insert("Error_092", NStr("zh='不能在SaaS模式下使用%1角色';
		|tr='%1 rolü SaaS modunda kullanılamaz';
		|en='Can not use %1 role in SaaS mode'", Lang));
	Strings.Insert("Error_093", NStr("zh='如果字符串被取消，则必须填写取消原因';
		|tr='Satır iptal olduğunda iptal sebebi doldurulmalıdır';
		|en='Cancel reason has to be filled if string was canceled'", Lang));
	Strings.Insert("Error_094", NStr("zh='不能使用没有货物收据的装运确认';
		|tr='Satın alma irsaliyesi olmadan sevk irsaliyesi oluşturulamaz';
		|en='Can not use confirmation of shipment without goods receipt'", Lang));
	
	// %1 - 100.00 
	// %2 - 120.00
	Strings.Insert("Error_095", NStr("tr='[%1] ödeme tutarı [%2] satış tutarına eşit değil';
		|zh='付款金额[%1]和销售金额[%2]不匹配';
		|en='Payment amount [%1] and sales amount [%2] not match'", Lang));
	
	// %1 - 1
	// %2 - Boots
	// %3 - Red XL
	Strings.Insert("Error_096", NStr("zh='不能删除链接行[%1] [%2] [%3]';
		|tr='Bağlantı sağlanmış satır silinemez [%1] [%2] [%3]';
		|en='Can not delete linked row [%1] [%2] [%3]'", Lang));

	// %1 - 1
	// %2 - Boots
	// %3 - Red XL
	Strings.Insert("Error_097", NStr("tr='Yanlış bağlantı sağlanan satır [%1] [%2] [%3]';
		|zh='错误的链接行[%1] [%2] [%3]';
		|en='Wrong linked row [%1] [%2] [%3]'", Lang));
	
	// %1 - 1
	// %2 - Store
	// %3 - Store 01
	// %4 - Store 02
	Strings.Insert("Error_098", NStr("tr='Satır bağlatma hatası [%1] kolon [%2] kullanılan değer [%3] yanlış değer [%4]';
		|zh='错误的链接行[%1]列[%2]使用的值[%3]错误的值[%4]';
		|en='Wrong linked row [%1] for column [%2] used value [%3] wrong value [%4]'", Lang));
	
	// %1 - Partner
	// %2 - Partner 01
	// %3 - Partner 02
	Strings.Insert("Error_099", NStr("zh='错误的链接数据[%1]使用值[%2]错误值[%3]';
		|tr='Yanlış bağlantı verisi [%1] kullanılan değer [%2] yanlış değer [%3]';
		|en='Wrong linked data [%1] used value [%2] wrong value [%3]'", Lang));
	
	// %1 - Value 01
	// %2 - Value 02
	Strings.Insert("Error_100", NStr("tr='Yanlış bağlantı verisi, kullanılan değer [%1] yanlış değer [%2]';
		|zh='链接数据错误，使用值[%1]错误值[%2]';
		|en='Wrong linked data, used value [%1] wrong value [%2]'", Lang));
	
	Strings.Insert("Error_101", NStr("tr='Evrakı seçiniz';
		|zh='选择任何文档';
		|en='Select any document'", Lang));
	Strings.Insert("Error_102", NStr("zh='未设置默认文件存储卷。';
		|tr='Varsayılan dosya depolama yeri seçilmedi.';
		|en='Default file storage volume is not set.'", Lang));
	Strings.Insert("Error_103", NStr("zh='%1未定义。';
		|tr='%1 tanımlı değil.';
		|en='%1 is undefined.'", Lang));
	Strings.Insert("Error_104", NStr("zh='文件[%1]的存货余额为负数';
		|tr='[%1] evrakı eksi stok bakiyesine düştü';
		|en='Document [%1] have negative stock balance'", Lang));
	Strings.Insert("Error_105", NStr("zh='文档[%1]已有相关文档';
		|tr='[%1] evrakın bağlı evraklar mevcuttur';
		|en='Document [%1] already have related documents'", Lang));
	Strings.Insert("Error_106", NStr("zh='无法锁定数据';
		|tr='Veri kilitlenemedi';
		|en='Can not lock data'", Lang));
	Strings.Insert("Error_107", NStr("tr='Silmek için işaretlenen %1 servisi çağırıldı.';
		|zh='您尝试调用已删除的服务%1。';
		|en='You try to call deleted service %1.'", Lang));
	Strings.Insert("Error_108", NStr("tr='Alan dolduruldu, fakat alanın boş olması gerekmtektedir.';
		|zh='字段已填充，但必须为空。';
		|en='Field is filled, but it has to be empty.'", Lang));
	Strings.Insert("Error_109", NStr("zh='序列号名称[%1]不匹配模板：%2';
		|tr='Seri lot numara tanımı [ %1 ] şablona uymamaktadır, şablon: %2';
		|en='Serial lot number name [ %1 ] is not match template: %2'", Lang) + Chars.LF);
	Strings.Insert("Error_110", NStr("tr='Bu seri lot numarasının hareketleti var, bu yüzden stok takip belirtisi değiştirilemez';
		|zh='目前的序列号已经有变动，它不能禁用股票细节选项';
		|en='Current serial lot number already has movements, it can not disable stock detail option'", Lang) + Chars.LF);
	Strings.Insert("Error_111", NStr("zh='句点为空[%1]:[%2]';
		|en='Period is empty [%1] : [%2]'", Lang) + Chars.LF);
	Strings.Insert("Error_112", NStr("zh='未按公司设置分类账类型[%1]';
		|en='Not set ledger type by company [%1]'", Lang));
	Strings.Insert("Error_113", NStr("zh='序列号[%1]在文档中必须是唯一的';
		|tr='Evrakta [ %1 ] seri lot numarası eşsiz olmalıdır';
		|en='Serial lot number [ %1 ] has to be unique at the document'", Lang) + Chars.LF);
	
#EndRegion

#Region InfoMessages
	// %1 - Purchase invoice
	// %2 - Purchase order
	Strings.Insert("InfoMessage_001", NStr("tr='""%1"" belgesi, ""%2"" belgesiyle tam olarak eşleşmiyor çünkü
		|zaten bu ""%2"" belgesini kısmen kapsayan başka bir ""%1"" belgesi var.';
		|zh='""%1""文档与""%2""文档不完全匹配，因为 
		|已经有另一个""%1""文档部分复盖了这个""%2""文档。';
		|en='The ""%1"" document does not fully match the ""%2"" document because 
		|there is already another ""%1"" document that partially covered this ""%2"" document.'",
		Lang));
	// %1 - Boots
	Strings.Insert("InfoMessage_002", NStr("tr='%1 nesnesi oluşturuldu.';
		|zh='对象%1创建。';
		|en='Object %1 created.'", Lang));
	Strings.Insert("InfoMessage_003", NStr("zh='这是一个服务表单。';
		|tr='Bu bir hizmet formudur.';
		|en='This is a service form.'", Lang));
	Strings.Insert("InfoMessage_004", NStr("zh='保存对象以继续。';
		|tr='Devam etmek için nesneyi kaydedin.';
		|en='Save the object to continue.'", Lang));
	Strings.Insert("InfoMessage_005", NStr("zh='完成了';
		|tr='Tamamlandı';
		|en='Done'", Lang));
	
	// %1 - Physical count by location
	Strings.Insert("InfoMessage_006", NStr("zh='""%1""文档已创建。 您可以更新数量。';
		|tr='""%1"" belgesi zaten oluşturulmuş. Miktarı güncelleyebilirsiniz.';
		|en='The ""%1"" document is already created. You can update the quantity.'", Lang));

	Strings.Insert("InfoMessage_007", NStr("tr='#%1 tarih: %2';
		|zh='#%1日期：%2';
		|en='#%1 date: %2'", Lang));
	// %1 - 12
	// %2 - 20.02.2020
	Strings.Insert("InfoMessage_008", NStr("tr='#%1 tarih: %2';
		|zh='#%1日期：%2';
		|en='#%1 date: %2'", Lang));

	Strings.Insert("InfoMessage_009", NStr("tr='Girilen ve sayılan toplam adet tutmadı. Lütfen bir daha sayın. Bir deneme daha var.';
		|zh='总数不匹配。 请再算一次. 你再试一次。';
		|en='Total quantity doesnt match. Please count one more time. You have one more try.'", Lang));
	Strings.Insert("InfoMessage_010", NStr("zh='总数不匹配。 位置需要再次计数(当前计数是循环的).';
		|tr='Toplam miktar tutmuyor. Lokasyon tekrar okutulmalı (okutulan veri silinmişti).';
		|en='Total quantity doesnt match. Location need to be count again (current count is annulated).'", Lang));
	Strings.Insert("InfoMessage_011", NStr("zh='总量还可以。 请扫描并计算下一个位置.';
		|tr='Mevcut lokasyon ile ilgili girilen ve sayılan adet tuttu. Lütfen bir sonraki lokasyonu okutun.';
		|en='Total quantity is ok. Please scan and count next location.'", Lang));
	
	// %1 - 12
	// %2 - Vasiya Pupkin
	Strings.Insert("InfoMessage_012", NStr("tr='Bu lokasyon (#%1) başka kullanıcı tarafından başlatıldı. Kullanıcı: %2';
		|zh='当前位置#%1是由另一个用户启动的。 用户:%2';
		|en='Current location #%1 was started by another user. User: %2'", Lang));
	
	// %1 - 12
	Strings.Insert("InfoMessage_013", NStr("zh='当前位置#%1已链接到您。 其他用户将无法扫描它。';
		|tr='#%1 lokasyon size atanmıştır. Diğer kullanıcılar bu lokasyonu okutamazlar.';
		|en='Current location #%1 was linked to you. Other users will not be able to scan it.'", Lang));
	
	// %1 - 12
	Strings.Insert("InfoMessage_014", NStr("tr='Bu %1 lokasyon daha önce okutulmuş ve kapatılmıştı. Bir sonraki lokasyon okutunuz.';
		|zh='当前位置#%1之前已扫描并关闭。 请扫描下一个位置.';
		|en='Current location #%1 was scanned and closed before. Please scan next location.'", Lang));
	
	// %1 - 123456
	Strings.Insert("InfoMessage_015", NStr("tr='%1 seri numarası bulunamadı. Yeni oluşturmak ister misiniz?';
		|zh='未找到串行批次%1。 创建新的？';
		|en='Serial lot %1 was not found. Create new?'", Lang));

	// %1 - 123456
	// %2 - Some item
	Strings.Insert("InfoMessage_016", NStr("tr='Okutulan %1 barkod, başka malzeme (%2) için tanımlıdır.';
		|zh='扫描条码%1用于其他项目%2';
		|en='Scanned barcode %1 is using for another items %2'", Lang));
	
	// %1 - 123456
	Strings.Insert("InfoMessage_017", NStr("tr='Okutulan %1 barkod seri lot numara seti kullanmıyor';
		|zh='扫描的条形码%1不使用序列号集';
		|en='Scanned barcode %1 is not using set for serial numbers'", Lang));
	Strings.Insert("InfoMessage_018", NStr("tr='Seri seçin veya barkodu okutun';
		|zh='添加或扫描序列号';
		|en='Add or scan serial lot number'", Lang));

	Strings.Insert("InfoMessage_019", NStr("tr='Veri değiştirme kısıtlama sebebi:';
		|zh='数据锁定原因:';
		|en='Data lock reasons:'", Lang));

	Strings.Insert("InfoMessage_020", NStr("zh='已创建文档:%1';
		|tr='Evrak oluştur: %1';
		|en='Created document: %1'", Lang));
  
  	// %1 - 42
	Strings.Insert("InfoMessage_021", NStr("tr='Alan kilidi kaldırılamaz, nesne %1 kez kullanıldı, örneğin:';
		|zh='不能解锁属性,这是元素使用%1次,ex.:';
		|en='Can not unlock attributes, this is element used %1 times, ex.:'",
		Lang));
  	// %1 - 
	Strings.Insert("InfoMessage_022", NStr("zh='此订单按%1关闭';
		|tr='Bu sipariş %1 ile kapatılmıştı.';
		|en='This order is closed by %1'", Lang));
	Strings.Insert("InfoMessage_023", NStr("tr='Satın alma irsaliyesi olmadan sevk irsaliyesi oluşturulamaz. Satın alma irsaliye devrede.';
		|zh='不能使用没有收到货物的装运确认. 使用收货模式已启用。';
		|en='Can not use confirmation of shipment without goods receipt. Use goods receipt mode is enabled.'", Lang));
	Strings.Insert("InfoMessage_024", NStr("zh='保存后将可用。';
		|tr='Kaydettikten sonra ulaşılabilir olacak';
		|en='Will be available after save.'", Lang));
	Strings.Insert("InfoMessage_025", NStr("zh='开始扫描之前-选择位置';
		|tr='Barkod okutmadan önce lokasyon seçmek gerekir';
		|en='Before start to scan - choose location'", Lang));
	Strings.Insert("InfoMessage_026", NStr("zh='不能添加服务项目类型：%1';
		|tr='Hizmet malzeme tipi eklenemez: %1';
		|en='Can not add Service item type: %1'", Lang));
	// %1 - 123123123
	// %2 - Item name
	// %3 - Item key
	// %4 - Serial lot number
	Strings.Insert("InfoMessage_027", NStr("zh='条码[%1]存在于项目：%2[%3]%4';
		|tr='Barkod [%1] sistemde mevcut, malzeme: %2 [%3] %4';
		|en='Barcode [%1] is exists for item: %2 [%3] %4'", Lang));
	Strings.Insert("InfoMessage_028", NStr("zh='为项键[%2]创建新序列[%1]';
		|tr='Yeni seri lot numarası [ %1 ] oluşturuldu, malzeme: [ %2 ]';
		|en='New serial [ %1 ] created for item key [ %2 ]'", Lang));
	Strings.Insert("InfoMessage_029", NStr("zh='这是唯一的序列，它只能在文档中有一个';
		|tr='Bu seri lot numarası eşsizdir ve sadece tek bir defa evrakta kullanılabilir';
		|en='This is unique serial and it can be only one at the document'", Lang));
	Strings.Insert("InfoMessage_030", NStr("tr='Seri lot barkodu değil, ürün barkodu okutunuz';
		|zh='扫描物品条码，而不是序列号';
		|en='Scan barcode of Item, not serial lot numbers'", Lang));
#EndRegion

#Region QuestionToUser
	Strings.Insert("QuestionToUser_001", NStr("tr='Devam etmek için nesneyi yazın. Devam edilsin mi?';
		|zh='写对象继续。 继续？';
		|en='Write the object to continue. Continue?'", Lang));
	Strings.Insert("QuestionToUser_002", NStr("zh='要切换到扫描模式吗？';
		|tr='Tarama moduna geçmek istiyor musunuz?';
		|en='Do you want to switch to scan mode?'", Lang));
	Strings.Insert("QuestionToUser_003", NStr("zh='已填妥的支票债券交易资料将被删除. 要更新%1吗？';
		|tr='Doldurulmuş çek/senet bilgiler temizlenecek. %1 güncellemek ister misiniz?';
		|en='Filled data on cheque bonds transactions will be deleted. Do you want to update %1?'", Lang));
	Strings.Insert("QuestionToUser_004", NStr("zh='你想根据合伙人的任期改变税率吗?';
		|tr='Vergileri sözleşmeye göre değiştirmek ister misiniz?';
		|en='Do you want to change tax rates according to the partner term?'",
		Lang));
	Strings.Insert("QuestionToUser_005", NStr("zh='你想更新填充的商店吗?';
		|tr='Tüm depoları güncellemek ister misiniz?';
		|en='Do you want to update filled stores?'", Lang));
	Strings.Insert("QuestionToUser_006", NStr("tr='Doldurulan para birimini güncellemek istiyor musunuz?';
		|zh='你想更新填充货币吗?';
		|en='Do you want to update filled currency?'", Lang));
	Strings.Insert("QuestionToUser_007", NStr("zh='事务表将被清除。 继续？';
		|tr='İşlemler tablosu temizlenecek. Devam etmek ister misiniz?';
		|en='Transaction table will be cleared. Continue?'", Lang));
	Strings.Insert("QuestionToUser_008", NStr("zh='更改货币将使用现金转账单据清除行。 继续？';
		|tr='Para birimini değiştirmek, nakit transferi belgelerini içeren satırları temizleyecektir. Devam ediyor muyuz?';
		|en='Changing the currency will clear the rows with cash transfer documents. Continue?'", Lang));
	Strings.Insert("QuestionToUser_009", NStr("tr='Dolu depoları %1 deposu ile değiştirmek ister misiniz?';
		|zh='您想用商店%1替换填充的商店吗?';
		|en='Do you want to replace filled stores with store %1?'", Lang));
	Strings.Insert("QuestionToUser_011", NStr("tr='Dolu fiyat tipleri %1 fiyat tipi ile değiştirmek ister misiniz?';
		|zh='是否要将填充价格类型替换为价格类型%1？';
		|en='Do you want to replace filled price types with price type %1?'",
		Lang));
	Strings.Insert("QuestionToUser_012", NStr("tr='Çıkmak istediğinizden emin misiniz?';
		|zh='你想退出吗？';
		|en='Do you want to exit?'", Lang));
	Strings.Insert("QuestionToUser_013", NStr("tr='Doldurulmuş fiyatları güncellemek istiyor musunuz?';
		|zh='你想更新填充价格吗?';
		|en='Do you want to update filled prices?'", Lang));
	Strings.Insert("QuestionToUser_014", NStr("tr='İşlem türü değiştirildi. Doldurulmuş verileri güncellemek istiyor musunuz?';
		|zh='事务类型已更改。 您想更新填充的数据吗?';
		|en='Transaction type is changed. Do you want to update filled data?'",
		Lang));
	Strings.Insert("QuestionToUser_015", NStr("tr='Doldurulan veriler silinecektir. Devam edilsin mi?';
		|zh='填充的数据将被清除。 继续？';
		|en='Filled data will be cleared. Continue?'", Lang));
	Strings.Insert("QuestionToUser_016", NStr("zh='要更改或清除图标吗？';
		|tr='Simgeyi değiştirmek mi yoksa temizlemek mi istiyorsunuz?';
		|en='Do you want to change or clear the icon?'", Lang));
	Strings.Insert("QuestionToUser_017", NStr("tr='Kaç tane evrak oluşturulsun?';
		|zh='要创建多少个文档？';
		|en='How many documents to create?'", Lang));
	Strings.Insert("QuestionToUser_018", NStr("zh='请输入总数';
		|tr='Toplam lokasyon adedini giriniz';
		|en='Please enter total quantity'", Lang));
	Strings.Insert("QuestionToUser_019", NStr("tr='Ödeme şekli güncellemek ister misiniz?';
		|zh='你想更新付款期限吗?';
		|en='Do you want to update payment term?'", Lang));
	Strings.Insert("QuestionToUser_020", NStr("zh='你想复盖保存的选项？';
		|tr='Daha önce kaydedilmiş seçeneği ezip kaydetmek ister misiniz?';
		|en='Do you want to overwrite saved option?'", Lang));
	Strings.Insert("QuestionToUser_021", NStr("zh='你想关闭这张表格吗？ 所有更改都将丢失。';
		|tr='Bu formu kapatmak istediğinizden emin misiniz? Tüm değişiklikler geri alınacaktır.';
		|en='Do you want to close this form? All changes will be lost.'", Lang));
	Strings.Insert("QuestionToUser_022", NStr("zh='你想上传这些文件吗？';
		|tr='Dosya yüklemek ister misiniz?';
		|en='Do you want to upload this files'", Lang) + ": " + Chars.LF + "%1");
	Strings.Insert("QuestionToUser_023", NStr("tr='Kas/banka transfer fişine göre doldurulsun mu?';
		|zh='您要根据现金转帐订单填写吗?';
		|en='Do you want to fill according to cash transfer order?'", Lang));
#EndRegion

#Region SuggestionToUser
	Strings.Insert("SuggestionToUser_1", NStr("zh='选择一个值';
		|tr='Bir değer seçin';
		|en='Select a value'", Lang));
	Strings.Insert("SuggestionToUser_2", NStr("tr='Bir barkod giriniz';
		|zh='输入条码';
		|en='Enter a barcode'", Lang));
	Strings.Insert("SuggestionToUser_3", NStr("zh='输入选项名称';
		|tr='Bir seçenek adı giriniz';
		|en='Enter an option name'", Lang));
	Strings.Insert("SuggestionToUser_4", NStr("zh='输入新选项名称';
		|tr='Yeni bir seçenek adı giriniz';
		|en='Enter a new option name'", Lang));
#EndRegion

#Region UsersEvent
	Strings.Insert("UsersEvent_001", NStr("tr='Kullanıcı, %1 UUID ve %2 adı ile bulunamadı.';
		|zh='UUID%1和name%2找不到用户。';
		|en='User not found by UUID %1 and name %2.'", Lang));
	Strings.Insert("UsersEvent_002", NStr("tr='Kullanıcı, %1 UUID ve %2 adı tarafından bulundu.';
		|zh='通过UUID%1和name%2找到的用户。';
		|en='User found by UUID %1 and name %2.'", Lang));
#EndRegion

#Region Items
	
	// Interface
	Strings.Insert("I_1", NStr("zh='输入描述';
		|tr='Açıklama giriniz';
		|en='Enter description'", Lang));
	Strings.Insert("I_2", NStr("tr='Açıklama girmek için tıklayın';
		|zh='点击进入描述';
		|en='Click to enter description'", Lang));
	Strings.Insert("I_3", NStr("zh='填写文件';
		|tr='Belgeyi doldurunuz';
		|en='Fill out the document'", Lang));
	Strings.Insert("I_4", NStr("zh='按键%2在表中查找%1行';
		|tr='Tabloda %2 anahtara göre %1 bulmak';
		|en='Find %1 rows in table by key %2'", Lang));
	Strings.Insert("I_5", NStr("zh='不支持的表';
		|tr='Desteklenmeyen tablo';
		|en='Not supported table'", Lang));
	Strings.Insert("I_6", NStr("zh='没有ISR订购';
		|tr='Normal sipariş';
		|en='Ordered without ISR'", Lang));

#EndRegion

#Region Exceptions
	Strings.Insert("Exc_001", NStr("zh='不支持的对象类型。';
		|tr='Desteklenmeyen nesne türü.';
		|en='Unsupported object type.'", Lang));
	Strings.Insert("Exc_002", NStr("zh='没有条件';
		|tr='Koşul yok';
		|en='No conditions'", Lang));
	Strings.Insert("Exc_003", NStr("zh='方法未实现：%1。';
		|tr='Yöntem uygulanmadı: %1.';
		|en='Method is not implemented: %1.'", Lang));
	Strings.Insert("Exc_004", NStr("tr='Nesneden para birimi çıkarılamıyor.';
		|zh='无法从对象中提取货币。';
		|en='Cannot extract currency from the object.'", Lang));
	Strings.Insert("Exc_005", NStr("tr='Kütüphane adı boş.';
		|zh='库名称为空。';
		|en='Library name is empty.'", Lang));
	Strings.Insert("Exc_006", NStr("zh='库数据不包含版本。';
		|tr='Kütüphane veriler sürümü içermiyor.';
		|en='Library data does not contain a version.'", Lang));
	Strings.Insert("Exc_007", NStr("tr='%1 kütüphane sürümü için geçerli değil.';
		|zh='不适用于库版本%1。';
		|en='Not applicable for library version %1.'", Lang));
	Strings.Insert("Exc_008", NStr("zh='未知行键。';
		|tr='Bilinmeyen satır anahtarı.';
		|en='Unknown row key.'", Lang));
	Strings.Insert("Exc_009", NStr("zh='错误：%1';
		|tr='Hata: %1';
		|en='Error: %1'", Lang));
#EndRegion

#Region Saas
	// %1 - 12
	Strings.Insert("Saas_001", NStr("tr='%1 alanı bulunamadı.';
		|zh='区域%1未找到。';
		|en='Area %1 not found.'", Lang));
	
	// %1 - closed
	Strings.Insert("Saas_002", NStr("tr='Alan durumu:%1.';
		|zh='区域状态：%1。';
		|en='Area status: %1.'", Lang));
	
	// %1 - en
	Strings.Insert("Saas_003", NStr("zh='公司的本地化%1不可用。';
		|tr='Şirketin %1 yerelleştirmesi mevcut değil. ';
		|en='Localization %1 of the company is not available.'", Lang));

	Strings.Insert("Saas_004", NStr("tr='Bölge hazırlaması tamamlandı.';
		|zh='区域准备工作完成';
		|en='Area preparation completed'", Lang));
#EndRegion

#Region FillingFromClassifiers
    // Do not modify "en" strings
	Strings.Insert("Class_001", NStr("tr='Alım fiyatı';
		|zh='购买价格';
		|en='Purchase price'", Lang));
	Strings.Insert("Class_002", NStr("zh='销售价格';
		|tr='Satış fiyatı';
		|en='Sales price'", Lang));
	Strings.Insert("Class_003", NStr("zh='主要成本';
		|tr='Birim maliyet fiyatı';
		|en='Prime cost'", Lang));
	Strings.Insert("Class_004", NStr("zh='服务';
		|tr='Servis';
		|en='Service'", Lang));
	Strings.Insert("Class_005", NStr("zh='产品';
		|tr='Malzeme';
		|en='Product'", Lang));
	Strings.Insert("Class_006", NStr("tr='Ana depo';
		|zh='总店';
		|en='Main store'", Lang));
	Strings.Insert("Class_007", NStr("zh='主要经理';
		|tr='Ana sorumlu';
		|en='Main manager'", Lang));
	Strings.Insert("Class_008", NStr("tr='adet';
		|zh='个人电脑';
		|en='pcs'", Lang));
#EndRegion

#Region Titles
	// %1 - Cheque bond transaction
	Strings.Insert("Title_00100", NStr("zh='在""%1""文档中选择基本文档。';
		|tr='""%1"" belgesindeki ana belgeleri seçin.';
		|en='Select base documents in the ""%1"" document.'", Lang));	// Form PickUpDocuments
#EndRegion

#Region ChoiceListValues
	Strings.Insert("CLV_1", NStr("zh='全部';
		|tr='Tümü';
		|en='All'", Lang));
#EndRegion

#Region SalesOrderStatusReport
	Strings.Insert("SOR_1", NStr("tr='Serbest stok bakiyesi yetersizdir';
		|zh='没有足够的免费库存项目';
		|en='Not enough items in free stock'", Lang));
#EndRegion

#Region Report
	Strings.Insert("R_001", NStr("zh='项目键';
		|tr='Varyant';
		|en='Item key'", Lang) + " = ");
	Strings.Insert("R_002", NStr("tr='Özellik';
		|zh='物业';
		|en='Property'", Lang) + " = ");
	Strings.Insert("R_003", NStr("zh='项目';
		|tr='Malzeme';
		|en='Item'", Lang) + " = ");
	Strings.Insert("R_004", NStr("zh='规格说明';
		|tr='Ürün reçetesi';
		|en='Specification'", Lang) + " = ");
#EndRegion

#Region Defaults
	Strings.Insert("Default_001", NStr("tr='adet';
		|zh='个人电脑';
		|en='pcs'", Lang));
	Strings.Insert("Default_002", NStr("zh='客户标准条款';
		|tr='Müşteri standart sözleşmesi';
		|en='Customer standard term'", Lang));
	Strings.Insert("Default_003", NStr("zh='供应商stabdard术语';
		|tr='Standart tedarikçi sözleşmesi';
		|en='Vendor stabdard term'", Lang));
	Strings.Insert("Default_004", NStr("zh='客户价格类型';
		|tr='Müşteri fiyat tipi';
		|en='Customer price type'", Lang));
	Strings.Insert("Default_005", NStr("tr='Tedarikçi fiyat tipi';
		|zh='供应商价格类型';
		|en='Vendor price type'", Lang));
	Strings.Insert("Default_006", NStr("zh='合作伙伴期限货币类型';
		|tr='Cari hesap sözleşme dövizi';
		|en='Partner term currency type'", Lang));
	Strings.Insert("Default_007", NStr("zh='法定货币类型';
		|tr='Local döviz tipi';
		|en='Legal currency type'", Lang));
	Strings.Insert("Default_008", NStr("tr='Amerika doları';
		|zh='美元';
		|en='American dollar'", Lang));
	Strings.Insert("Default_009", NStr("zh='美元';
		|tr='USD';
		|en='USD'", Lang));
	Strings.Insert("Default_010", NStr("tr='$';
		|zh='$';
		|en='$'", Lang));
	Strings.Insert("Default_011", NStr("zh='我的公司';
		|tr='Benim şirketim';
		|en='My Company'", Lang));
	Strings.Insert("Default_012", NStr("tr='Benim depom';
		|zh='我的商店';
		|en='My Store'", Lang));
#EndRegion

	Return Strings;
EndFunction
