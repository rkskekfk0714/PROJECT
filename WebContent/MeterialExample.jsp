<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
		.all_meter_wrap{
		margin: 0;
		pause: 0;
		}
		.meter_list li{
			list-style-type: none;
		}
		.meter_item a {
			text-decoration: none;
		}
		.meter_img_wrap{
			height: 230px;
		}
		.meter_img img{
			width: 200px;
			height: 200px;
		}
		
		.meter_title{
			font-family: 'Cafe24Simplehae';
			color: black;
			font-size: 19px;
			margin-bottom: 20px;
			letter-spacing: 2px;
		}
		.meter_price{
			font-family: 'Cafe24Dangdanghae';
			font-size: 25px;
			margin-top: 5px;
			color: black;
		}
		.meter_g{
			font-family: 'Cafe24Simplehae';
			font-size: 12px;
			margin-top: 5px;
			color: black;
		}
		.meter_size{
			width: 210px;
			height: 450px;
			float: left;
			margin: 20px 50px 20px 50px;
			padding: 0;
		}
		.meter_cart_but{
			border: 0;
			outline: 0;
			background: 0;
		
		}
		.meter_cart_but img{
			width: 50px;
			height: 50px;
		}
		.meter_cart{
			width: 70px;
			position: relative;
			top: -70px;
			left: 70px;
			
		}
		
		
	</style>
</head>
<body>
	<div class="all_meter-wrap">
		<div class="cut_side">
			<ul class="meter_list">
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div class="meter_img_wrap">
								<div class="meter_img">
									<img alt="돼지고기 다짐육" src="img/chop_pig.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong>[냉장]돼지고기 다짐육(한돈) , 200g</strong></div>
									<div class="meter_price">3,000원</div>
									<div class="meter_g">(100g 당 1,500원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div class="meter_img_wrap">
								<div class="meter_img">
									<img alt="소고기 다짐육" src="img/chop_beef.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong >[냉장]소고기 다짐육(한우) , 200g</strong></div>
									<div class="meter_price">20,000원</div>
									<div class="meter_g">(100g 당 10,000원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div class="meter_img_wrap">
								<div class="meter_img">
									<img alt="소고기 패티" src="img/hambuger_beef.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong >[냉장]소고기 패티 , 400g</strong></div>
									<div class="meter_price">16,000원</div>
									<div class="meter_g">(100g 당 4,000원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div class="meter_img_wrap">
								<div class="meter_img">
									<img alt="등갈비" src="img/back_ribs_pig.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong >[냉장]돼지고기 등갈비(한돈),600g</strong></div>
									<div class="meter_price">12,000원</div>
									<div class="meter_g">(100g 당 2,000원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div class="meter_img_wrap">
								<div class="meter_img">
									<img alt="닭가슴살" src="img/chicken_breast.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong >[냉장]닭가슴살(유기농),400g</strong></div>
									<div class="meter_price">4,000원</div>
									<div class="meter_g">(100g 당 1,000원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div class="meter_img_wrap">
								<div class="meter_img">
									<img alt="우삼겹" src="img/beef_roll.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong >[냉동]소고기 우삼겹(한우) , 200g</strong></div>
									<div class="meter_price">6,000원</div>
									<div class="meter_g">(100g 당 3,000원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div>
								<div class="meter_img">
									<img alt="닭다리" src="img/chicken_leg.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong >[냉장]닭다리살,200g</strong></div>
									<div class="meter_price">4,000원</div>
									<div class="meter_g">(100g 당 2,000원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div class="meter_img_wrap">
								<div class="meter_img">
									<img alt="삼겹살" src="img/pig_sam.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong >[냉장] 국내산 삼겹살 ,200g</strong></div>
									<div class="meter_price">4,800원</div>
									<div class="meter_g">(100g 당 2,400원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div class="meter_img_wrap">
								<div class="meter_img">
									<img alt="소등심" src="img/sirloin.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong >[냉장]소고기 등심(한우) , 400g</strong></div>
									<div class="meter_price">32,000원</div>
									<div class="meter_g">(100g 당 8,000원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
				<li class="meter_item">
					<a href="meter_detail.jsp">
						<div class="meter_size">
							<div class="meter_img_wrap">
								<div class="meter_img">
									<img alt="생닭" src="img/chicken.jpg">
								</div>
								<div class="meter_cart">
									<button type="button" class="meter_cart_but"><img alt="장바구니" src="img/cart.png"> </button>
								</div>
							</div>
							<div class="meter_text">
								
								<div class="meter_full">
									<div class="meter_title"><strong >[냉장]생닭(백숙용),800g</strong></div>
									<div class="meter_price">5,500원</div>
									<div class="meter_g">(100g 당 688원)</div>
								</div>
							</div>
						</div>
					</a>
				</li>
			</ul>
		
		</div>
	</div>
</body>
</html>