<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
   @font-face {
       font-family: 'NanumBarunGothic';
       font-style: normal;
       font-weight: 400;
       src: url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.eot');
       src: url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.eot?#iefix') format('embedded-opentype'), url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.woff') format('woff'), url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.ttf') format('truetype');
   }
   
   .bo_dy {
      font-family: 'NanumBarunGothic';
      height:100%;
         margin:0;
   }
   
   
   
   .login-form {
      width: 300px;
      margin-right: auto;
       margin-left: auto;
       margin-top: 100px;
       padding: 20px;
      text-align: center;
       border: none;
   }
   
   .id {
         font-size: 14px;
         padding: 10px;
         border: none;
         border-bottom: 1px solid gray;      
         width: 260px;
         margin-bottom: 10px;
    
   }

   .pwd {
         font-size: 14px;
         padding: 10px;
         border: none;
         border-bottom: 1px solid gray; 
         width: 260px;
         margin-bottom: 10px;
    
   }
    
   .log {
     font-size: 14px;
     border: 3px solid gray;
     padding: 10px;
     width: 260px;
     background-color: white;
     margin-bottom: 30px;
     color: black;
   }
   
   .log a:hover, .log a:focus {
      background-color: black;
      color: white;
   }
   
   .log a:active {
      background-color:black;
   }
   
   .check {
     text-align: right;
   }
   
   .check input[type='checkbox']
   {
     width: 20px;
     height: 20px;
     border-radius: 0;
     border: 0;
     margin: 0;
     margin-right: 5px;
     padding: 0;
     cursor: pointer;
   }
   
   
   .id_find {
       float: center;
       font-size: 12px;
       margin-top: -20px;
       padding: 0px;
       border: none;
       width: 80px;
       margin-bottom: 10px;
       background-color: white;
       color: black;
       
   }

   .pwd_find {
      text-align: right;
        font-size: 12px;
        margin-top: -20px;
        padding: 0px;
        width: 80px;        
        border: none;
        margin-bottom: 10px;
        background-color: white;
      color: black;
   }

   .join {
      background-color: white;
      font-size: 15px;
      border: none;
      
   }
   
   .Administrator_Login {
      background-color: white;
      font-size: 15px;
      border: none;
   }
   #p {
      font-size: 13px;
      color: gray;
   
   }   
   
   .check {
      overflow: hidden;
      margin-top: -12px;
      float: left;
   }
   
   .input[type="checkbox"] {
      margin-top: -1px;
      margin-right: 4px;
      width: 18px;
      height: 18px;
      border: 0;
      cursor: pointer;
      border-radius: 50%;
      background-size: 100% 100%;
   }
</style>
<body class="bo_dy">
   <div class="login-form">
      <h2 align="center">Administrator Login</h2>
         <form>
            <input type="text" class="id" placeholder="ID">
             <input type="password" class="pwd" placeholder="PASSWORD">
             <input type="button" class="log" value="?????????" onclick="location.href='main.jsp'"><br>
             <div class=""></div>
             <div class="loginUtil">
             <p id="p" class="check">
                 
             <input type="checkbox" name="idsave" id="idsave" class="input" value="Y"/>???????????????
                 
                 
             </p>
                  
             <input type="button" class="id_find" onclick="location.href='idfind.jsp'" value="????????? ??????">
             <input type="button" class="pwd_find" onclick="location.href='pwdfind.jsp'" value="???????????? ??????">
             </div>
         </form>
               
         <p id="p">
            <input type="submit" class="join" value="Administrator Join" onclick="location.href='administratorJoin.jsp'">
         </p>
   </div>  
   
   <%@ include file="footer.jsp"%>   
</body>
</html>