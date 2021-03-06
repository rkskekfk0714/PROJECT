<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
		margin: 0;
		padding: 0;
	}
	#adorde_main{
		margin: 0 ;
		width: 800px;
		height: 100%;
	}
	.adorde_num{
		width: 100%;
		height: 50px;
		font-family: 'NanumBarunGothic';
		background: orange;
		margin: 0 auto;
	}
	.adorde_num span{
		float: left;
		color: white;
		font-weight: bold;
		font-size: 20px;
		margin: 13px 0 0 10px;
	}
	.adorde_num li {
		list-style: none;
		float: left;
		color: #eeeeee;
		font-size: 17px;
		margin: 15px 7px 0 0 ;
	}
	.adorde_meter{
		margin: 30px 0 0 10px;
	}
	.adorde_meter p, .adorde_addwrap p{
		font-family: 'Cafe24Dangdanghae';
		letter-spacing: 3px;
		font-size: 25px;
	}
	.adorde_meter table{
		border-top: 3px solid black;
		border-collapse: collapse;
		width: 97%;
	}
	.adorde_meter th{
		padding: 8px 5px;
		font-size: 14px;
		font-weight: normal;
		font-family: 'NanumBarunGothic';
		border-bottom: 1px solid #bbbbbb;
		color: gray;
		text-align: center;
	}
	.adorde_mmain td{
		padding: 8px 5px;
		font-size: 14px;
		border-bottom: 1px solid #bbbbbb;
	}
	.mtd{
		border-right: 1px solid #bbbbbb; 
		text-align: center;
	}
	.mtbbold{
		font-weight: bold;
		width: 350px;
		text-align: left;
	}
	.adormet_but{
		border: 0;
		background: orange;
		font-family: 'NanumBarunGothic';
		padding: 5px;
		color: white;
		
	}
	.adorde_addwrap{
		margin: 50px 0 0 10px;
	}
	.adorde_addwrap table{
		border-top: 3px solid black;
		border-collapse: collapse;
		width: 97%;
		text-align: left;
		border-bottom: 1px solid #bbbbbb;
	}
	.adorde_addwrap th{
		padding: 15px 10px;
		font-family: 'NanumBarunGothic';
		background: #eeeeee;
		font-weight: normal;	
		font-size: 13px;
		border-bottom: 1px solid #dddddd;
	}
	.adorde_addwrap td{
		font-family: 'NanumBarunGothic';
		padding-left: 10px;
		font-size: 14px;
		border-bottom: 1px solid #dddddd;
	}
	.adorde_statewrap{
		margin: 30px 0 0 10px;
		width: 90%;
		border: 3px solid black;
		box-shadow : 2px 2px 5px #999;
		padding: 20px;
	}
	.adorde_statewrap th{
		border-right: 3px solid black;
		padding: 5px 20px 5px 0;
	}
	.adorde_statewrap td{
		padding-left: 10px;
	}
	.adorde_end{
		margin-top: 30px;
		padding: 40px;
		text-align: center;
		background: #eeeeee;
	}
	#adorde_sub{
		padding: 10px 30px;
		font-family: 'NanumBarunGothic';
		font-size: 20px;
		color: white;
		background: orange;
		border: 0;
		
	}
	#adorde_res{
		padding: 10px 30px;
		font-family: 'NanumBarunGothic';
		font-size: 20px;
		color: white;
		background: gray;
		border: 0;
	}
</style>
<meta charset="UTF-8">
<title>?????? ?????? ?????????</title>
</head>
<body>
	<main id="adorde_main">
		<div class="adorde_num">
			<span>[????????? ?????? ??????]</span>
			<ul>
				<li>???????????? : 01 |</li>
				<li>???????????? : ???????????? | </li>
				<li>???????????? : 2021-05-27</li>
			</ul>
		</div>
		<div class="adorde_meter">
			<p>?????? ??????</p>
			<table>
				<thead>
					<tr>
						<th> ??????</th>
						<th>????????????</th>
						<th>?????????</th>
						<th>????????????</th>
						<th>????????????</th>
						<th>????????????</th>
					</tr>
				</thead>
				<tbody>
					<tr class="adorde_mmain">
						<td class="mtd"> <input type="checkbox" name="orderRight"></td>
						<td class="mtd">1</td>
						<td class="mtd mtbbold">[??????]????????? ?????????(??????)</td>
						<td class="mtd">2</td>
						<td class="mtd">4,000???</td>
						<td style="text-align: center;"><input type="submit" value="??????" class="adormet_but"> </td>
					</tr> 
					<tr class="adorde_mmain">
						<td class="mtd"> <input type="checkbox" name="orderRight"></td>
						<td class="mtd">1</td>
						<td class="mtd mtbbold">[??????]????????? ?????????(??????)</td>
						<td class="mtd">2</td>
						<td class="mtd">4,000???</td>
						<td style="text-align: center;"><input type="submit" value="??????" class="adormet_but"> </td>
					</tr> 
					<tr class="adorde_mmain">
						<td colspan="2"><input type="submit" value="???????????? ??????" class="adormet_but"> </td>
						<td colspan="1"></td>
						<td colspan="3" style="color: gray;">???????????? : 4??? / ??? ???????????? : 8,000???</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="adorde_addwrap">
			<p>?????????</p>
			<table>
				<tr>
					<th>????????????</th>
					<td>?????????</td>
				</tr>
				<tr>
					<th>?????????</th>
					<td>010-1111-1111</td>
				</tr>
				<tr>
					<th>?????????</th>
					<td>??????????????? ????????? 1111-1111 </td>
				</tr>
				<tr>
					<th>?????? ??????</th>
					<td>-</td>
				</tr>
			</table>
		</div>
		<div class="adorde_statewrap">
			<table>
				<tr>
					<th>????????????</th>
					<td>
					<input type="radio" name="ad_de_orstatebut" checked="checked">????????????&ensp;
					<input type="radio" name="ad_de_orstatebut">????????????&ensp;
					<input type="radio" name="ad_de_orstatebut">????????????&ensp;
					<input type="radio" name="ad_de_orstatebut">??????,?????? ??????&ensp;
					<input type="radio" name="ad_de_orstatebut">??????, ?????? ??????
					</td>
				</tr>
			</table>
		</div>
		<div class="adorde_end"> 
			<button type="submit" id="adorde_sub">??????</button>
			<button type="reset" id="adorde_res">??????</button>
		</div>
	</main>
</body>
</html>