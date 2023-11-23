<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Welecom to VietTri</title>
        <link rel="icon" href="./upload/logodulichht.png">
        <link rel="stylesheet" href="./include/fontawesome/css/all.css">
        <link rel="stylesheet" href="./include/style/bootstrap.css">
        <link rel="stylesheet" href="include/mystyle45646.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>



        <?php session_start(); ?>
        <style>

            .box-posts{
                background: #EEE5DE;
                border:none;
                border-radius: 15px;
                box-shadow: 0px 0px 5px 5px #aaa;
            }
            .box-posts:hover{
                box-shadow: 0px 0px 5px 5px #789;
            }
        </style>

    </head>
    <body>
        
    <?php require_once "./view/header.html" ?>


   <div class="article-composition">
        <div class="container">

            
            <div id="mycarousel" class="carousel slide" data-ride="carousel">

<!--Cho hiện thị chỉ số nếu muốn-->
<ol class="carousel-indicators">
    <li data-target="#mycarousel" data-slide-to="0" class="active"></li>
    <li data-target="#mycarousel" data-slide-to="1" class=""></li>
    <li data-target="#mycarousel" data-slide-to="2" class=""></li>
</ol>
<!--Hết tạo chỉ số-->

<!--Các slide bên trong carousel-inner-->
<div class="carousel-inner">

    <!--Slide 1 thiết lập hiện thị đầu tiên .active-->
    <div class="carousel-item active">
        <img class="d-block w-100" style="width: 100%; height:500px; min-width:1000px;"  src="./upload/image/slider1.jpg">
        <!--Cho thêm hiện thị thông tin-->
        <div class="carousel-caption d-none d-md-block">
            <h2>Phố Ẩm Thực – Ẩm thực đường phố</h2>
            <p>Chào mừng bạn đến mới website của chúng tôi</p>
        </div>
    </div>

    <!--Slide 2-->
    <div class="carousel-item"> 
        <img  style="width: 100%; height:500px;" class="d-block w-100" src="./upload/image/slider2.jpg">
    </div>
    <!--Slide 3-->
    <div class="carousel-item">
        <img  style="width: 100%; height:500px;" class="d-block w-100" src="./upload/image/slider3.jpg">
    </div>
    
</div>



<!--Cho thêm khiển chuyển slide trước, sau nếu muốn-->
    <a class="carousel-control-prev" href="#mycarousel" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span></a>
    <a class="carousel-control-next" href="#mycarousel" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span> </a>
<!--Hết tạo điều khiển chuyển Slide--> 

</div>
        
<!--Het-->
<BR><BR><BR><BR>
<table style="width: 100%;">
                <tr style="width: 100%;">
                    <td style="width: 50%;">
                    <p style="color:#111;font-family: 'ZCOOL QingKe HuangYou', cursive; font-weight:500; font-size:35px; ">ĐỊA ĐIỂM HOT </p>
                </td>
                    <td style="width: 50%;     text-align: right;">
                        <div class="container-1">
                            <form style="margin: 0px; padding: 0px;" action="./search.php">
                                <input name="search" type="search" id="search" placeholder="Search..." />
                                <button type="submit" value="Tìm kiếm" class="btnsearch">
                                    <span class="icon"><i class="fa fa-search"></i></span>
                                </button>
                            </form>
                        </div>
                    </td>
                </tr>
            </table>
            <br>
                <?php
                require_once './module/travelPost.php';
                    $getClass = new travelPost();
                    $getdata = $getClass->getlistTraleviewing();
                    $sum = sizeof($getdata);
                    $count = 0;
                    while($count < $sum){
                        echo ' <table class="box-posts">
                    <tr style="width: 100%;">
                        <td style="width: 35%;">
                        <a href="./travelviewing.php?id='.$getdata[$count][0].'">  <img style="width: 100%; height:350px;  border-radius: 25px;" src="'.$getdata[$count][1].'"> </a>
                        </td>
                        <td style="width: 5%;"></td>
                        <td style="width: 60%;">
                        <a href="./travelviewing.php?id='.$getdata[$count][0].'"> <div style="height: 40%;  line-height:80% ; ">
                             <h2 style="margin-top: 55px;">
                            '.$getdata[$count][4].'
                                </h2>
                            </div></a>
                            <hr>
                            <div style="height: 60%; color:#000">
                               <table>
                                     <tr>
                                         <td>
                                             <table >
                                             <tr>
                                                     <td><i class="fas fa-calendar-alt"></i></td>
                                                     <td style="padding-left: 10px;"><b>Thời gian đăng: </b>'.$getdata[$count][7].'</td>
                                                 </tr>
                                                
                                                 </table>
                                             </td>
                                         </td>
                                     </tr>
                               </table>
                            </div>
                            
                        </td>
                    </tr>
                </table>';
                $count++;
                    }
                ?>
           
        </div>
   </div>

   <?php require_once"./view/footer.php"; ?>
   
</body>
</html>
