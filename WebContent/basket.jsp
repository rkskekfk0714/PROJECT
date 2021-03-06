<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모두의 레시피</title>
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
		font-size: 12px;
		line-height: 1.25;
		color: #333;
		font-family: 'NanumBarunGothic';
	}
	#content .header {
		font-size: 60px;
		text-align: center;
	}
	
	#contentWrapper {
		padding-bottom: 100px;
		position: relative;
		width: 1200px;
		margin: 0 auto;
	}
	
	#content {
		min-height: 440px;
		width: 100%;
		position: relative;
	}
	
	#content .tit-page {
		position: relative;
		padding: 40px 0;
		font-size: 30px;
		text-align: center;
		color: black;
		font-weight: bold;
	}
	
	#contentWrap:after {
		content: "";
		display: block;
		clear: both;
	}
	
	.table-cart{
		margin: 10px 0;
	}
	
	.table {
		width: 100%;
		border-collapse: collapse;
		border-spacing: 0;
		table-layout: fixed;
		word-wrap: break-word;
		word-brea: keep-all;
	}
	
	.colgroup {
		display: table-column-group;
	}
	
	.caption {
		display: none;
		text-align: -webrit-center;
	}
	
	.tr {
		display: table-row;
		vertical-align: inherit;
		border-color: inherit;
	}
	
	.table-cart .thead .th {
		padding: 14px 0;
		font-size: 13px;
		color: black;
		font-weight: bold;
		border-top: 1px solid #b5b5b5;
		border-bottom: 1px solid #e9e9e9;
		background-color: white;
	}
	
	.tb-center {
		text-align: center;
		padding: 0 10px;
	}
	
	.thead {
		display: table-header-group;
		vertical-align: middle;
		border-color: inherit;
	}
	
	.tbody {
		display: table-row-group;
		vertical-align: middle;
		border-color: inherit;
	}
	
	.tfoot {
		display: table-footer-group;
		vertical-align: middle;
		border-color: inherit;
	}
	
	.CSSbuttonGray {
		display: inline-block;
		padding: 8px 12px;
		font-size: 12px;
		color: white;
		border: 1px solid gray;
		background: gray;
		transition: all 0.3s ease;
		text-decoration: none; <%-- a 링크=> 밑줄 없애줌 --%>
	}
	
	#td {
		display: table-cell;
		vertical-align: inherit;
	}
	
	.table-cart tfoot #td {
		padding: 16px 0 20px;
		font-size: 13px;
		color: gray;
		border-bottom: 1px solid #e9e9e9;
		background: white;
	}
	
	#cartWrap .btn-order-ctr12 {
		margin-top: 50px;
		text-align: center;
	}
	
	.CSSbuttonBlackB {
		display: inline-block;
		padding: 12px 45px;
		font-size: 14px;
		color: white;
		font-weight: bold;
		border: 1px solid #333;
		background: #333;
		transition: all 0.3s ease;
		text-decoration: none;
	}
	
	.CSSbuttonB {
		display: inline-block;
		padding: 12px 45px;
		font-size: 14px;
		color: #333;
		font-weight: bold;
		border: 1px solid gray;
		background: white;
		transition: all 0.3s ease;
		text-decoration: none;
	}
	
	#cartWrap .cart-ft2 {
		margin-top: 20px;
		text-align: center;
	}
	
	
	
	div {
		display: block;
	}
	
	.tb-center {
		text-align: center;
		padding: 0;
	}
	
	#input[type=checkbox] {
		border: 0;
	}
	
	#input {
		border: 1px solid #e0e0e0;
	}
	
	.table-cart .tbody #td .thumb {
		widht: 70px;
		height: 70px;
		margin-left: auto;
		margin-right: auto;
		font-size: 0;
		line-height: 0;
	}
	
	.table-cart .tbody #td .thumb #a {
		font-size: 0;
		line-height: 0;
	}
	
	.table-cart .tbody #td .thumb #a, .table-cart .tbody #td .thumb .img {
		display: block;
		width: 70px;
		height: 70px;
	}
	
	.tb-left {
		text-align: left;
		padding: 0 10px;
	}
	
	.table-cart .opt-spin {
		font-size: 0;
	}
	
	.table-cart .opt-spin .btn-dw {
		display: inline-block;
		width: 33px;
		height: 32px;
		font-size: 12px;
		color: #666;
		line-height: 33px;
		text-align: center;
		border: 1px solid #ddd;
	}
	
	.table-cart .opt-spin .txt-spin {
	    width: 33px;
	    height: 32px;
	    text-align: center;
	    border: none;
	    border-top: 1px solid #ddd;
	    border-bottom: 1px solid #ddd;
	}
	
	.table-cart .opt-spin .btn-up {
	    display: inline-block;
	    width: 33px;
	    height: 32px;
	    font-size: 12px;
	    color: #666;
	    line-height: 33px;
	    text-align: center;
	    border: 1px solid #ddd;
	}
	
	.table-cart .opt-spin .CSSbuttonBlack {
	    margin-left: 4px;
	}
	
	.table-cart .tbody #td, .table-cart .tbody #td {
	    padding: 18px 0;
	    border-bottom: 1px solid #e9e9e9;
	}
	
	.CSSbuttonBlack {
	    display: inline-block;
	    padding: 8px 12px;
	    font-size: 12px;
	    color: #fff;
	    border: 1px solid #333;
	    background: #333;
	    -webkit-transition: all 0.3s ease;
	    transition: all 0.3s ease;
	    text-decoration: none;
	}
	
	
	
	.table-cart .tfoot #td {
	    padding: 16px 0 20px;
	    font-size: 13px;
	    color: #999;
	    border-bottom: 1px solid #e9e9e9;
	    background: #fcfcfc;
	}
	
	.tb-bold {
		font-weight: bold;
	}
	
	.d-block {
		display: block;
	}
	
	#a{
		color: black;
		text-decoration: none;
	}
	
	.img {
		border: 0 none;
	}
</style>
<body class="bo_dy">
	<div id="contentWrapper">
		<div id="contentWrap">
			<div id="content">
				<div id="cartWrap">
					<h2 class="tit-page">장바구니</h2>
					<div class="page-body">
						<div class="table-cart table-fill-prd">
							<table class=" table" summary="번호, 사진, 제품명, 수량, 적립, 가격, 배송비, 취소">
								<caption class="caption">장바구니 담긴 상품</caption>
								<colgroup class="colgroup">
									<col width="60">
									<col width="130">
									<col width="*">
									<col width="160">
									<col width="110">
									<col width="165">
									<col width="110">
									<col width="130">
								</colgroup>
								<thead class="thead">
									<tr class="tr">
										<th class="th" scope="col">
											<div class="tb-center">
												<input type="checkbox" name="_allcheck" onclick="all_basket_check(this);" class="MS_input_checkbox" checked>
											</div>
										</th>
										<th class="th" scope="col">
											<div class="tb-center">사진</div>
										</th>
										<th class="th" scope="col">
											<div class="tb-center">상품명</div>
										</th>
										<th class="th" scope="col">
											<div class="tb-center">수량</div>
										</th>
										<th class="th" scope="col">
											<div class="tb-center">적립금</div>
										</th>
										<th class="th" scope="col">
											<div class="tb-center">가격</div>
										</th>
										<th class="th" scope="col">
											<div class="tb-center">배송비</div>
										</th>
										<th class="th" scope="col">
											<div class="tb-center">선택</div>
										</th>
									</tr>
								</thead>
								<tbody class="tbody">
									<form action="backet.jsp" method="post" name="forms" id="basket_form0"></form>
									<input id="input" type="hidden" name="brandcode" value="034004001579">
									<input id="input" type="hidden" name="branduid" value="79859">
									<input id="input" type="hidden" name="type">
									<input id="input" type="hidden" name="orgamount" value="1">
									<input id="input" type="hidden" name="orgspcode" value="0">
									<input id="input" type="hidden" name="orgspcode2" value="0">
									<input id="input" type="hidden" name="opts" value="0">
									<input id="input" type="hidden" name="optioncode" value="0,4">
									<input id="input" type="hidden" name="optionvalue" value>
									<input id="input" type="hidden" name="option_type" value="PS">
									<input id="input" type="hidden" name="pack_uid" value>
									<input id="input" type="hidden" name="min_add_amount" value="1">
									<tr class="nbg">
										<td id="td">
											<div class="tb-center">
												<input id="input" type="checkbox" name="basketchks" id="basketchks" checked="checked" class="MS_input_checkbox">
												<input id="input" type="hidden" name="basket_item" value="{uid":"79859","brandcod":"034004001579","spcode":"0","spcode2":"0","optcode":"0","optioncode":"0,4","pack_uid":"","optionvalue":""}">												
											</div>
										</td>
										<td id="td">
											<div class="tb-center">
												<div class="thumb">
													<a href="b.jsp" id="a">
														<img class="img" src="img/milk.png" alt="상품 섬네일">
													</a>
												</div>
											</div>
										</td>
										<td id="td">
											<div class="tb-center">
												<a id="a">우유</a>
												<span class="MK-product-icons">
												</span>
											</div>
										</td>
										<td id="td">
											<div class="tb-center">
												<div class="opt-spin">
													<a href="javascript:count change(1, 0)" id="a" class="btn-dw">-</a>
													<input id="input" type="text" name="amount" value="1" class="txt-spin">
													<a href="javascript:count change(0,0)" id="a" class="btn-up">+</a>
													<a href="javascript:send basket(0, 'upd')" class="CSSbuttonBlack">수정</a>
												</div>
											</div>
										</td>
										<td id="td">
											<div class="tb-center">250</div>
										</td>
										<td id="td">
											<div class="tb-center tb-price">
												<span>3,700원</span>
											</div>
										</td>
										<td id="td">
											<div class="tb-center tb-delivery">2,500원</div>
										</td>
										<td id="td">
											<div class="tb-center">
												<span class="d-block">
													<a href="javascrip:send_basket(0, 'del')" id="a" class="cartDel">
														<i class="xi-close">
															X
														</i>
													</a>											
												</span>
											</div>
										</td>
									</tr>
								</tbody>
								<tfoot class="tfoot">
									<tr>
										<td id="td"colspan="8">
											<div class="tb-center">
												총 구매금액 : 3,700원 + 배송료 2,500원 = 6,200원
											</div>
										</td>
									</tr>
								</tfoot>
							</table>
						</div>
						<div class="btn-order-ctrll">
							<a href="javascript:basket multidel(.)" class="CSSbuttonGray">선택상품 삭제</a>
						</div>
						<!-- 카트 프리 -->
						<div class="btn-order-ctr12">
							<a href="order.jsp" class="CSSbuttonBlackB" onmousedown="try{_CTS_CART();}catch(_e){}">전체상품 주문하기</a>
							<a href="javascript:alert('주문이 가능한 금액이 아닙니다. 고객센터에 문의 바랍니다.')" class="CSSbuttonB" id="a" onmousedown="try{_CTS_CART();}catch(_e){}">선택상품 주문하기</a>
							<a href="javascript:basket clear();" id="a" class="CSSbuttonB">장바구니 비우기</a>
							<a href="main.jsp" id="a" class="CSSbuttonB">쇼핑 계속하기</a>
						</div>
						<div class="cart-ft2">
						</div>
						<div id="recopick_widget_gcgGgETb" data-widget_id="gcgGgETb" style="padding-top: 30px">
							<script>
								(function(w,n)
										{w[n]=w[n]||function(){(w[n].q||[].push(arguments)};}
										(window, 'recoPick'));
										recoPick('widget', 'recopick_widget_gcgGgETb');
							</script>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<hr>
		<%@ include file="footer.jsp"%>
	
</body>
</html>