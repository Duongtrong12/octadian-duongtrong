<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Welecom to VietTri</title>
        <link rel="icon" href="./upload/logodulichht.png">
        <link rel="stylesheet" href="./include/fontawesome/css/all.css">
        <link rel="stylesheet" href="./include/style/bootstrap.css">
        <link rel="stylesheet" href="include/mystyle45646.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css?family=Bangers&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+QingKe+HuangYou&display=swap" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


        
        <?php session_start(); ?>
        <style>

        </style>
    </head>
    <body>
        
    <?php require_once "./view/header.html" ?>
<div class="greeting">
 

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
        <img class="d-block w-10" style="width: 100%; height:700px; min-width:1000px;"  src="./upload/image/vt1.jpeg">
        <!--Cho thêm hiện thị thông tin-->
       
    </div>

    <!--Slide 2-->
    <div class="carousel-item"> 
        <img  style="width: 100%; height:700px;" class="d-block w-10" src="./upload/image/vt2.jpg">
    </div>
    <!--Slide 3-->
    <div class="carousel-item">
        <img  style="width: 100%; height:700px;" class="d-block w-10" src="./upload/image/vt3.jpg">
    </div>
    
</div>



<!--Cho thêm khiển chuyển slide trước, sau nếu muốn-->
    <a class="carousel-control-prev" href="#mycarousel" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span></a>
    <a class="carousel-control-next" href="#mycarousel" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span> </a>
<!--Hết tạo điều khiển chuyển Slide--> 

</div>
        
<!--Het-->


</div>

   <div class="introduce-Vietnam">
        <div class="container">
        <br>
            <p style="color: #f2f2f2; font-size:70px; font-weight:500 ;" >PHỐ ẨM THỰC </p>
            <p style="color: #f2f2f2; font-size:20px; font-weight:300 ; " > Việc hình thành và ra mắt tuyến phố ẩm thực chỉ là bước đầu trong việc xây dựng một tuyến phố chuyên doanh. Với mặt hàng đặc trưng là ẩm thực, có nhiều yêu cầu cũng như quy định về độ an toàn với sức khỏe, tính mạng người tiêu dùng nên các biện pháp quản lý là điều cần thiết. Ông Nguyễn Ngọc Anh- Chủ tịch UBND phường Nông Trang- thành phố Việt Trì cho biết: “Để đảm bảo duy trì hoạt động của tuyến phố ẩm thực thì trong thời gian tới chúng tôi sẽ phối hợp chặt chẽ với các ngành hữu quan để kiểm tra và quản lý vấn đề vệ sinh an toàn thực phẩm, đảm bảo ANTT và mỹ quan đô thị của khu phố”</p>
            <p style="color: #f2f2f2; font-size:20px; font-weight:300 ; " >  Từ sự nỗ lực của mỗi chủ hộ kinh doanh, sự vào cuộc của các ban ngành hữu quan và cấp ủy, chính quyền sở tại mong rằng tuyến phố ẩm thực sẽ là nơi dừng chân thưởng thức các món ăn yêu thích của người dân thành phố cũng như du khách khi về với thành phố Việt Trì, đồng thời là dấu mốc để thành phố dần hình thành các phố chuyên doanh trong tiến trình xây dựng thành phố lễ hội về với cội nguồn dân tộc Việt Nam.”</p>
       <br> 
    </div>
   </div>


    <div class="article-composition">
        <div class="container">

        </div>
    </div>


   <div class="article-composition">
        <div class="container">

            <table style="width: 100%;">
                <tr style="width: 100%;">
                    <td style="width: 50%;">
                    <p style="color:#111; font-weight:500; font-size:35px; ">Tin Tức mới nhất</p>
                </td>
                   
                </tr>
            </table>
           <?php
            require_once "./module/ClassPosts.php";
             $getlistpost  = new ClassPosts();
             $getlistpost  = $getlistpost ->getlistTitleAndAvatar();
             $sumcount = sizeof( $getlistpost);
             $count = 0;
             while($count < $sumcount){
                    echo '<a href="./post.php?id='.$getlistpost[$count][0].'">
                    <table class="box-posts">
                           <tr style="width: 100%;">
                               <td style="width: 35%;">
                                 <img style="width: 350px; height:350px" src="'.$getlistpost[$count][2].'">
                               </td>
                               <td style="width: 5%;"></td>
                               <td style="width: 60%;">
                                   <div style="height: 70%;  line-height:80% ; ">
                                       <h1 style="margin-top: 55px;">
                                       '.$getlistpost[$count][1].'
                                       </h1>
                                   </div>
                                   <hr>
                                   <div style="height: 30%; color:#000">
                                      Được Đăng Bởi <b style="margin-left:4px;">Quản Trị Viên</b>
                                   </div>
                               </td>
                           </tr>
                       </table>
                   </a>';
                   $count++;
             }
           ?>

            

            </div>
        </div>


   </div>


    <?php include"./view/footer.php"; ?>
</body>
</html>

