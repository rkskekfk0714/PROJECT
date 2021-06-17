<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<style type="text/css">
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
	#news_main{
			height:700px;
			width:1200px;
			margin: 0 auto;
		}
	#news_aside{
			width: 20%;
			float: left;
			margin-top: 50px;	
		}
	.news_title_wrap{
		padding: 20px;
		background: #ffa500;
		list-style-type: none;
	}
	.news-title{
			font-family: 'Cafe24Simplehae';
			font-size: 25px;
			letter-spacing: 2px;	 
			color: white; 
		}
		.news-ul{
			font-family: 'Cafe24Simplehae';
			font-size: 20px;
		}
		.news_img_wrap {
			text-align: center;
			padding: 30px 0 30px 0;
			border: 1px solid #dddddd;
			list-style-type: none;
		}
		.news_list_wrap{
			border: 1px solid #dddddd;
			padding: 15px 0 15px 10px;
			list-style-type: none;
		}
		.news-ul span{
			float: right;
			margin-right: 15px;
		}
		.news-ul a:link, .news-ul a:visited, .news-ul a:active{
			text-decoration: none;
			color: black;
		}
		.news-ul a:hover{   
			color: black;
			font-weight: bold;
		} 
		#news_section{
			width: 79%;
			float: left;
			margin-top: 50px; 
		}
		#notion_title_wrap{
			width: 800px;
			margin-bottom: 20px;
		}
		#notion_spanB{
			 font-family: 'Cafe24Dangdanghae';
			 font-size: 35px;
			 padding-right:20px ;
		}
		#notion_spanL{
			font-family: 'Cafe24Simplehae';
			color:#aaaaaa; 
		}
		#notion_btn{
			width: 870px;
			margin: 10px 0 0 0;
			text-align: right;
		}
		.notion_table{
			width: 800px;
			border-top: 2px solid #ffa500;
			border-collapse: collapse;
			
		}
		.notion_table_thead{
			border-bottom: 1px solid gray;
		}
		.notion_table_th{
			font-family: 'Cafe24Simplehae'; 
			padding: 20px 0 20px 0; 
			border-bottom: 1px solid gray;
		}
		.notion_table_a:hover{
			background: gray;
		}
		.notion_table_tb{
			border-bottom: 1px solid #dddddd;
			font-family: 'Cafe24Simplehae';
		}
		.tb1, .tb3, .tb4, .tb5{
			text-align: center;
			padding: 20px 0 20px 0;
		}
		.tb2{
			padding: 20px 0 20px 20px; 
		}
		.tb2 a:active, .tb2 a:link, .td2 a:visited {
			text-decoration: none;
			color: black; 
		}
		.tb2 a:hover { 
			text-decoration: underline;
			font-weight: bold;
		}
		.notionw_btn:active, .notionw_btn:link, .notionw_btn:visited {
			background: #ffa500;
			padding: 10px 20px 10px 20px;
			border-radius: 2px;
			text-decoration: none;
			font-family: 'Cafe24Simplehae';
			font-weight: bold;
			font-size: 18px;
			color: white;
			letter-spacing: 2px;
			
			
		}
</style>
</head>
<body>
	<%@ include file="header.jsp"%>
	<main id="news_main">
		<aside id="news_aside">
			<ul class="news-ul">
				<li class="news_title_wrap"><h4 class="news-title">고객센터</h4></li>  
				<li class="news_img_wrap"><img alt="악수" src="img/notionIcon.png" style="width: 100px;height: 100px;"><p>모두를 위한 고객센터</p> </li>
				<li class="news_list_wrap"><a href="notionMain.jsp" class="news-li" style="font-weight: bold;color: #ffa500;">공지사항<span>></span></a></li>
				<li class="news_list_wrap"><a href="question.jsp" class="news-li">Q&A<span>></span></a></li>
			</ul>	
		</aside>
		<section id="news_section">
			<div id="notion_title_wrap">
				<span id="notion_spanB">공지사항</span><span id="notion_spanL">모두의 레시피 공지사항</span>
			</div>
			<div id="notion_box">
						<form action="" >
							<table class="notion_table">
								<thead class="notion_table_thead">
									<tr>
										<th class="notion_table_th">제목</th>
										<th class="notion_table_th">작성자</th>
										<th class="notion_table_th">작성일</th>
										<th class="notion_table_th">조회</th>
									</tr>
								</thead>
								<tbody class="notion_table_tbody">
									<tr> 
										<td class="notion_table_tb tb2"><a href="notionDetail.jsp">테스트테스트테스트</a></td>
										<td class="notion_table_tb tb3">관리자</td>
										<td class="notion_table_tb tb4">2021.05.17</td>
										<td class="notion_table_tb tb5">3</td>
									</tr>
								</tbody>
							</table>
						</form>
					</div>
			<div id="notion_btn">
				<a href="notionWrite.jsp" class="notionw_btn">등록</a>
			</div>
		</section>
	</main>
	<footer>
		<%@ include file="footer.jsp"%>
	</footer>

</body>
</html>