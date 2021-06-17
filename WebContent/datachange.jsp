<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="style2.css" rel="stylesheet" type="text/css">

<meta charset="utf-8">
<title>datachange</title>
</head>
<script>
	function btn(sample){
		alert(sample);
		document.location.href="myreview.jsp";
	}
	function showConfirm() {
		 if (confirm("정말로 탈퇴하시겠습니까?"))
		  {
		   alert("회원탈퇴가 완료되었습니다.");
		   document.location.href="myreview.jsp";
		  }
		 }
</script>
<body>
<div id="wrap" style="position:relative; padding-bottom:70px;min-height:100%; ">
<%@ include file="header.jsp"%>	
	<div class="all_meter">
	
            <div class="main">

                <div style=" border-bottom:2px solid black;">
                    <h1 style="font-family: 'NanumSquareRound';">회원정보수정</h1>
                </div>
                <div class="datachangediv">
                    <table id="datachangetable">
                        <tr class="datachangetr">
                        
                            <td><p style="padding-bottom:25px; position:relative;top:12px;">이름</p></td>
                            <td>
                                <input type="text" class="changetext"></td>
                        </tr>
                        <tr class="datachangetr">
                            <td><p style="padding-bottom:25px; position:relative;top:12px;">아이디</p></td>
                            <td>
                                <input type="text" class="changetext"></td>

                        </tr>
                        <tr class="datachangetr">
                            <td><p style="padding-bottom:25px; position:relative;top:12px;">현재 비밀번호</p></td>
                            <td>
                                <input type="password" class="changetext"></td>
                        </tr>
                        <tr class="datachangetr">
                            <td><p style="padding-bottom:25px; position:relative;top:12px;">변경 비밀번호</p></td>
                            <td>
                            <input type="password" class="changetext">
                            <p style="font-size:8px; color:gray;">*비밀번호는 영어 대문자,소문자 숫자만 입력가능합니다</p>
                            </td>
                        </tr>
                        <tr class="datachangetr">
                            <td><p>새 비밀번호 확인</p></td>
                            <td>
                                <input type="password" class="changetext">
                                <p style="font-size:8px; color:gray;">*비밀번호는 영어 대문자,소문자 숫자만 입력가능합니다</p>
                            </td>
                                
                        </tr>
                    	</div>

                </table>
                <div class="datachangebuttondiv">
                    <button class="changesubmitbtn" onclick="javascript:showConfirm('정말로 탈퇴하시겠습니까?')">탈퇴하기</button>
                    <button class="changecanclebtn" onclick="javascript:btn('회원정보가 변경되었습니다.')">회원정보수정</button>
                </div>
            </div>

        </div>
        </div>
        <%@ include file="footer.jsp"%>
        </div>
</body>
</html>