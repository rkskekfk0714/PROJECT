<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모두의 레시피</title>
<style type="text/css">
   #moma_main_wrap{
      width: 1200px;
      height: 1700px;
      
   }
   .item:nth-child(1) { background-image: url("img/slide1.png"); background-size: 100% 100%;}
    .item:nth-child(2) { background-image: url("img/slide2.png"); background-size: 100% 100%; }
    .item:nth-child(3) { background-image: url("img/slide3.png"); background-size: 100% 100%;}
    .item:nth-child(4) { background-image: url("img/slide4.png"); background-size: 100% 100%;}
    #left-button{
       background-image: url("img/left.png");
       height: 50px;
       width: 30px;
       background-size: 100% 100%;
       border: 0;
       background-color: transparent;
       position: absolute;
       top: 43%;
       left: 15%;
       cursor:pointer;
       
    }
    #right-button{
       background-image: url("img/right.png");
       height: 50px;
       width: 30px;
       background-size: 100% 100%;
       border: 0;
       background-color: transparent;
       float: right;
       position: absolute;
       top: 43%;
       right: 15%;
       cursor:pointer;
    }
    #main_content_wrap{
       width: 1200px;
       margin: 0 auto;
    }
    
    .all_meter-wrap{
       width: 1200px;
       height: 500px;
    }
    .cut_side{
       width: 1100px;
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
      margin: 20px 30px 20px 30px;
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
      
      
   .main_recom_recipe_wrap{
      width: 1200px;
      height: 500px;
      margin-top: 150px;
   }
   #main_recom_reci_content_wrap{
      width: 1120px;
      height: 150px;
   }
   .main_recom_recipe{
      float: left;
      width: 250px;
      height: 150px;
      margin-left: 20px;
      
   }
   .mian_content_title{
      text-align: center;
       font-family: 'NanumSquareRound';
       font-size: 30px;
       margin-bottom: 70px;
   }
   .main_content_but{
      border: 1px solid #cccccc;
      background: white;
      margin-left: 30px;
      border-radius: 20px;
      width: 40px;
      height: 40px;
      padding-top: 3px;
      cursor:pointer;
   }
</style>
</head>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script>
        $(document).ready(function () {
            // 변수를 선언합니다.
            var width = $('[data-role="slider"]').attr('data-width');
            var height = $('[data-role="slider"]').attr('data-height');
            var count = $('[data-role="slider"] div.item').length;
            
            // 스타일을 적용합니다.
            $('[data-role="slider"]').css({
                position: 'relative',
                overflow: 'hidden',
                width: width,
                height: height
            }).find('.container').css({
                position: 'absolute',
                width: count * width,
                overflow: 'hidden'
            }).find('.item').css({
                width: width,
                height: height,
                float: 'left'
            });
            // 변수를 선언합니다.
            var currentPage = 0;
            var changePage = function () {
                $('[data-role="slider"] > .container').animate({
                    left: -currentPage * width
                }, 500);
            };
            // 이벤트를 연결합니다.
            $('#left-button').click(function () {
                if (currentPage > 0) {
                    // 왼쪽으로 이동
                    currentPage = currentPage - 1;
                    changePage();
                }else{
                   currentPage = count - 1;
                    changePage();
                }
            });
            $('#right-button').click(function () {
                if (currentPage < count - 1) {
                    // 오른쪽으로 이동
                    currentPage = currentPage + 1;
                    changePage();
                }else{
                   currentPage = 1;
                   changePage();
                }
            });
        });
    </script>
<body>
<%@ include file="header.jsp"%>
<main id="moma_main_wrap">
   <div data-role="slider" data-width="1200" data-height="350" id="slidewrap">
        <div class="container">
            <div class="item">
            </div>
            <div class="item">
            </div>
            <div class="item">
            </div>
            <div class="item">
            </div>
           </div>
         </div>
       <button id="left-button"></button>
       <button id="right-button"></button>
       
       <div id="main_content_wrap">
          
          <div class="main_recom_recipe_wrap">
          <h2 class="mian_content_title">추천 레시피 <button class="main_content_but"><img alt="plus" src="img/plus.png" style="width: 25px; height: 25px;"> </button> </h2>
             <div id="main_recom_reci_content_wrap">
                <div class="main_recom_recipe mrr_frist">
                  <iframe width="250" height="150" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
               </div>
               <div class="main_recom_recipe">
                  <iframe width="250" height="150" src="https://www.youtube.com/embed/5iRPP3nqCJE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
               </div>
               <div class="main_recom_recipe">
                  <iframe width="250" height="150" src="https://www.youtube.com/embed/wPxuQdfYErk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
               </div>
               <div class="main_recom_recipe">
                  <iframe width="250" height="150" src="https://www.youtube.com/embed/_qnLV46GSr4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
               </div>
            </div>
          </div>
          
          
          <div class="all_meter-wrap">
             <h2 class="mian_content_title">오늘의 재료 <button class="main_content_but"><img alt="plus" src="img/plus.png" style="width: 25px; height: 25px;"></button> </h2>
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
                  
               </ul>
            
            </div>
          
          </div>
       </div>   
       
</main>
<footer>
   <%@ include file="footer.jsp"%>
</footer>
</body>
</html>