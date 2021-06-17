<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
<style type="text/css">
	@font-face {
		 font-family: 'NanumBarunGothic';
		 font-style: normal;
		 font-weight: 400;
		 src: url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.eot');
		 src: url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.eot?#iefix') format('embedded-opentype'), url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.woff') format('woff'), url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.ttf') format('truetype');
	}
	
	.nanumbarungothic * {
		 font-family: 'NanumBarunGothic', sans-serif;
	}
	@font-face {
	    font-family: 'Cafe24Simplehae';
	    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_twelve@1.1/Cafe24Simplehae.woff') format('woff');
	    font-weight: normal;
	    font-style: normal;
	}
	@font-face {
	    font-family: 'Cafe24Dangdanghae';
	    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.2/Cafe24Dangdanghae.woff') format('woff');
	    font-weight: normal;
	    font-style: normal;
	}
	*{
		margin: 0 auto;
		padding: 0;
	}
	#adminque_main{
		height:1500px;
		width:1200px;
		margin: 0 auto;
		padding-left: 5px;
	}
	#adminque_section_wrap{
		float: left;
		width: 78%; 
	}
	#adminque_section{
		width: 100%;      
		height: 50px;
		background: #dddddd;
		box-shadow : 2px 2px 5px #999;
		margin: 60px 0 0 10px;
		letter-spacing: 4px;
	}
	#adminque_section p{
		padding: 15px 0 0 20px; 
		font-family: 'Cafe24Dangdanghae';
		font-size: 20px;
		
	}
	#am_section_content{
		width: 100%;      
		height: 940px;
		background: #dddddd;
		box-shadow : 2px 2px 5px #999;
		margin: 10px 0 0 10px;
		letter-spacing: 4px;
	}
	.admin_que_wait{
		padding: 20px 0 0 20px;
	}
	.admin_que_p{
		font-family: 'Cafe24Simplehae';
		letter-spacing: 3px;
		font-size: 25px;
		font-weight: bold;
	}
	.admin_que_table{
		border-collapse: collapse;
		width: 95%;
		margin: 20px 0 0 0;
		background: white;
	}
	.admin_que_table th{
		border-top: 2px solid orange;
		border-bottom: 2px solid orange;
		font-family: 'NanumBarunGothic';
		padding: 15px 20px;
		font-size: 17px;
		
	}
	.adque_no{
		border-bottom: 1px solid #dddddd;
		padding: 15px 20px;
		text-align: center;
		font-family: 'NanumBarunGothic';
		font-size: 15px;
	}
	.adque_bo{
		border-bottom: 1px solid #dddddd;
		padding: 15px 20px;
		font-family: 'NanumBarunGothic';
		font-size: 17px;
		font-weight: bold;
	}
	.adque_but{
		border: 0;
		padding: 5px 10px;
		background: #eeeeee;
		font-family: 'NanumBarunGothic';
		color: black;
		text-decoration: none;
	}
	.adque_but:hover {
		color: orange;
	}
	.admin_que_end{
		padding: 20px 0 0 20px;
		margin-top: 100px;
	}
	.adque_end_but{
		border: 0;
		padding: 5px 10px;
		background: orange;
		font-family: 'NanumBarunGothic';
		color: white;
		text-decoration: none;
	}
	.adque_end_but:hover {
		color: gray;
	}
</style>
</head>
<body>
	<%@ include file="header.jsp"%>
	<main id="adminque_main_wrap">
		<section id="adminque_main">
			<%@include file="adminmenu.jsp" %>
			<section id="adminque_section_wrap">
				<div id="adminque_section">
					<p>1:1 질문 관리</p>
				</div>
				<div id="am_section_content">
					<div class="admin_que_wait">
						<p class="admin_que_p">답변대기</p>
						<table class="admin_que_table">
							<thead>
								<tr>
									<th>고객ID</th>
									<th width="350">질문제목</th>
									<th>등록일자</th>
									<th>상세보기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="adque_no">aaa</td>
									<td class="adque_bo">아이디 관련</td>
									<td class="adque_no">2021-05-27</td>
									<td class="adque_no"><a href="adminQuestionDetail.jsp" class="adque_but">보기</a></td>
								</tr>
								<tr>
									<td class="adque_no">aaa</td>
									<td class="adque_bo">아이디 관련</td>
									<td class="adque_no">2021-05-27</td>
									<td class="adque_no"><a href="adminQuestionDetail.jsp" class="adque_but">보기</a></td>
								</tr>
								<tr>
									<td class="adque_no">aaa</td>
									<td class="adque_bo">아이디 관련</td>
									<td class="adque_no">2021-05-27</td>
									<td class="adque_no"><a href="adminQuestionDetail.jsp" class="adque_but">보기</a></td>
								</tr>
								<tr>
									<td class="adque_no">aaa</td>
									<td class="adque_bo">아이디 관련</td>
									<td class="adque_no">2021-05-27</td>
									<td class="adque_no"><a href="adminQuestionDetail.jsp" class="adque_but">보기</a></td>
								</tr>
								
							</tbody>
						</table>
					</div>
					<div class="admin_que_end">
						<p class="admin_que_p">답변완료</p>
						<table class="admin_que_table">
							<thead>
								<tr>
									<th>고객ID</th>
									<th width="350">질문제목</th>
									<th>등록일자</th>
									<th>상세보기</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="adque_no">aaa</td>
									<td class="adque_bo">아이디 관련</td>
									<td class="adque_no">2021-05-27</td>
									<td class="adque_no"><a href="adminQuestionDetail.jsp" class="adque_end_but">보기</a></td>
								</tr>
								<tr>
									<td class="adque_no">aaa</td>
									<td class="adque_bo">아이디 관련</td>
									<td class="adque_no">2021-05-27</td>
									<td class="adque_no"><a href="adminQuestionDetail.jsp" class="adque_end_but">보기</a></td>
								</tr>
								<tr>
									<td class="adque_no">aaa</td>
									<td class="adque_bo">아이디 관련</td>
									<td class="adque_no">2021-05-27</td>
									<td class="adque_no"><a href="adminQuestionDetail.jsp" class="adque_end_but">보기</a></td>
								</tr>
								<tr>
									<td class="adque_no">aaa</td>
									<td class="adque_bo">아이디 관련</td>
									<td class="adque_no">2021-05-27</td>
									<td class="adque_no"><a href="adminQuestionDetail.jsp" class="adque_end_but">보기</a></td>
								</tr>
								
							</tbody>
						</table>
					</div>
				</div>
			</section>
		</section>
	</main>
	<footer>
		<%@ include file="footer.jsp"%>
	</footer>
</body>
</html>