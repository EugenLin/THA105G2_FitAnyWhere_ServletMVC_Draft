這是FitAnyWhere專案開發早期使用ServletMVC的版本(後期已升級為SpringBoot版本)

此Repository裡面包含由我負責的部分
主要是會員註冊登入/驗證信發送/過濾器/大頭照上傳和顯示

使用需求
1. 本機MySQL資料庫fitanywhereservlet
2. 本機Redis
3. Gmail第三方驗證金鑰(如需要真實寄信功能)如不使用可直接讀取Redis內儲存的驗證碼做測試

Tomcat啟動後有效的網址:
1. 註冊頁面
/front-end/user/user_register.jsp
2. 登入頁面
/front-end/user/user_login.jsp
3. 測試用的圖片上傳頁面
/front-end/user/test_uploadImage.jsp
4. 測試用的圖片讀取頁面(需為已登入狀態)
/front-end/user/test_viewImage.jsp