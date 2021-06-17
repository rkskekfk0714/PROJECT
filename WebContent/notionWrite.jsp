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
			height:1000px;
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
		.notion_table{
			width: 800px;
			border-top: 2px solid #ffa500;
			border-collapse: collapse;
			border-bottom: 2px solid #ffa500;
			
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
			font-size: 25px;
		}
		.notion_table_tb input{
			width: 500px;
			height: 30px;
			margin-left: 10px;
			border: 2px solid #cccccc;
			padding-left: 20px;
		}
		.tb3, .tb4, .tb5{
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
		.notion_detail_contents{
			height: 500px;
			border-bottom: 1px solid #dddddd; 
			
		}
		.notion_detail_contents textarea{
			border: 2px solid #cccccc;
			font-family: 'Cafe24Simplehae';
			padding: 10px;
			font-size: 17px;
		}
		.nd_last{
			height: 50px;
		}
		.notion_detail_go_back{
			padding-top: 50px;
			text-align: center;
		}
		.go_notion{
			padding: 15px 50px 15px 50px;
			
			font-family: 'Cafe24Simplehae';
			text-decoration: none; 
			font-size: 20px;
			color: black;
			background: #cccccc;
			border: 1px solid white;
			color: white;
		}
		.go_notion:hover {
			font-weight: bold;
			border: 1px solid gray;
			color: black;
			background: white;
		}
		.write_notion{
			padding: 15px 50px 15px 50px;
			font-family: 'Cafe24Simplehae';
			text-decoration: none; 
			font-size: 20px;
			color: white;
			background: #ffa500; 
			border: 0;
			font-weight: bold;
			border: 2px solid white;
		} 
		.write_notion:hover {
			color: #ffa500; 
			border: 2px solid #ffa500;
			background: white;
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
				<span id="notion_spanB">공지사항 등록</span>
			</div>
			<div id="notion_box">
					<table class="notion_table">
						<thead class="notion_table_thead">
							<tr>
								<td class="notion_table_tb tb2">제목 : <input type="text"></td>  
							</tr>
							<tr class="notion_detail_tr">
								<td class="notion_detail_contents">
									<textarea rows="25" cols="100"></textarea>
								</td>
							</tr>
							<tr>
								<td class="nd_last">
									<input type="file">
								</td>
							</tr>
						</thead>
					</table>
					<div class="notion_detail_go_back">
						<input type="submit" value="등록" class="write_notion">
						<a href="notionMain.jsp" class="go_notion">목록</a>
					</div>
			</div>
		</section>
	</main>
	<footer>
		<%@ include file="footer.jsp"%>
	</footer>

</body>
</html>