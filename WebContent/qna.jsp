<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>1:1qna</title>
<head>
<script>
function btn(sample){
	alert(sample);
	document.location.href="myreview.jsp";
}
</script>
<style>
	@font-face {
	    font-family: 'Cafe24Simplehae';
	    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_twelve@1.1/Cafe24Simplehae.woff') format('woff');
	    font-weight: normal;
	    font-style: normal;
	}
.mysidebarul{
	font-family: 'NanumSquareRound';
}
.mysidebarli{
	list-style-type: none;
	text-decoration:none;
	font-family: 'NanumSquareRound';
	font-weight:bold;
	border : 1px solid #dddddd;
	padding :15px 0 15px 10px;
	
}
.mysidebar{
			width: 20%;
			float: left;
			margin-top: 110px;	
}

</style>
<link href="style2.css" rel="stylesheet" type="text/css">
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div id="wrap" style="position:relative; padding-bottom:70px;min-height:100%; ">
<%@ include file="header.jsp"%>	
<div class="all_meter">
            <div id="body">
<div class="mysidebardiv" style="position:relative; " >
	<aside class="mysidebar">
		<ul class="mysidebarul">
			<li class="mysidebarli" style="background:#ffa500;"><h1 style="color:white;">My쇼핑</h1></li>
			<li class="mysidebarli"><a href="orderlist.jsp" style="font-family: 'Cafe24Simplehae';">나의 주문목록</a></li>
			<li class="mysidebarli"><a href="myreview.jsp"style="font-family: 'Cafe24Simplehae';">나의 리뷰목록</a></li>
			<li class="mysidebarli"><a href="qna.jsp"style="font-family: 'Cafe24Simplehae';">1대1문의하기</a></li>
			<li class="mysidebarli"><a href="membercheck.jsp"style="font-family: 'Cafe24Simplehae';">개인정보변경</a></li>
	
		</ul>
	</aside>
	</div>

                <div class="inquiry" style="width:90%; padding-left:250px;" 	>
                    <div class="qnatitle">
                        <h1 style=" padding-top: 30px; border-bottom:2px solid black ">1:1문의</h1>
                    </div>
                    <div class="qnacontents" style="position:relative; right:130px;">
                        <table class="inquirytable">
                            <tr>
                                <td class="qnatd">제목</td>
                                <td class="qnatitle" style="padding: 15px 0px 15px 20px;">
                                    <select name="list">
                                        <option value="">선택해주세요.</option>
                                        <option value="배송관련">배송관련</option>
                                        <option value="반품문의">반품문의</option>
                                        <option value="주문문의">주문문의</option>
                                        <option value="취소문의">취소문의</option>
                                        <option value="회원정보문의">회원정보문의</option>
                                        <option value="기타문의">기타문의</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="qnatd" style="vertical-align: top;">내용</td>
                                <td><textarea class="qnatext"></textarea></td>
                            </tr>

                        </table>
                        <div class="qndsubmitbtndiv" style="text-align: center; padding-top: 40px;">
                            <button class="changesubmitbtn" onclick="javascript:btn('1:1문의 등록이 완료되었습니다.')">등록하기</button>
                            <button class="changecanclebtn" onClick="location.href='orderlist.jsp'">취소하기</button>
                        </div>
                    </div>
                    

                </div>

            </div>
            </div>
            <%@ include file="footer.jsp"%>
            </div>
</body>
</html>