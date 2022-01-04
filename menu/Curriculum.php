<!DOCTYPE html>  
<html lang="en">


<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="./style.css">
    <title>Physics Computer Science</title>

</head>

<body>
    <div class="menu-bar">

        <h1 class="logo btn nav ">
            <img class="bx " src="https://phys.hcmus.edu.vn/assets/frontend/images/defaut_img.png "></img>
            <div class="name-logo justify-content-center">
                Physics<span><br> Computer Science</span>
            </div>
        </h1>

        <ul>
            <li>
                <a href="home.html">Home</a>
            </li>
            <li><a href="./posts_add.php ">News</a></li>
            <li><a href="# ">Academics<i class="fas fa-caret-down "></i></a>

                <div class="dropdown-menu ">
                    <ul>
                        <li>
                            <a href="./Curriculum.php ">Curriculum</a>
                        </li>
                        <li>
                            <a href="./Daily_activities.html ">Daily activities</a>
                        </li>
                        <li>
                            <a href="# ">Course<i class="fas fa-caret-right "></i></a>

                            <div class="dropdown-menu-1 ">
                                <ul>
                                    <li><a href="k17.html">Course-17</a> </li>
                                    <li><a href="k18.html">Course-18</a></li>
                                    <li><a href="k19.html">Course-19</a></li>
                                    <li><a href="# ">Course-20</a></li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="# ">FAQ</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="# ">Help</a>
            </li>
            <li>
                <a href="# ">
                    <i class="bi bi-person-circle">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                            <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                            <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
                        </svg>
                    </i>
                    <i class="fas fa-caret-down "></i></a>

                <div class="dropdown-menu ">
                    <ul>
                        <li><a href="index.php">Login</a></li>
                        <li><a href="logout.php">Logout</a></li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
    <div class="breadcrumb-container" style="background-color: #D2D9D9 ">
        <div class=" container ">
            <ol class="breadcrumb ">
                <li class="breadcrumb-item "><i class="fa fa-home pr-2 "></i>
                    <a class="link-dark " href="#">Academics</a>
                </li>
                <li class="breadcrumb-item active ">Curriculum</li>
            </ol>
        </div>
    </div>

</body>

<div class="hero ">
    &nbsp;
</div>

</body>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>STUDENT COURSE 2017</title>
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <link rel="stylesheet" href="style.css">
    
    <style>
        html,
        body {
            position: relative;
            height: 100%;
        }
        
        body {
            background: #eee;
            font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
            font-size: 14px;
            color: #000;
            margin: 0;
            padding: 0;
        }
        
        .swiper {
            width: 100%;
            padding-top: 50px;
            padding-bottom: 50px;
        }
        
        .swiper-slide {
            background-position: center;
            background-size: cover;
            width: 300px;
            height: 300px;
        }
        
        .swiper-slide img {
            display: block;
            width: 100%;
        }
    </style>
      

</head>
 <html>  
    <head>
    <title>Thông tin giảng viên</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.0/css/dataTables.bootstrap4.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.datatables.net/1.11.0/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.11.0/js/dataTables.bootstrap4.min.js"></script>
    <style>
      .table-responsive{
        box-shadow: 0px 0px 5px #999;
        padding: 20px;
          }
    </style>
  </head>  
    <body>
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-2"></div>
        <div class="col-sm-8">
          <br />
          <h1>Thông tin giảng viên</h1><br />
          <div class="table-responsive">
            <table id="dataid" class="table table-striped table-bordered" style="width: 100%;">
              <thead>
                <tr>
                  <th>id</th>
                  <th>name</th>
                  <th>email</th>
    
                </tr>
              </thead>
              <tbody>
              <?php
                //connect to mysql
                $hostname = 'localhost:8889';
                $username = 'root';
                $password = 'root';
                $dbname = "giangvien";
                $conn = mysqli_connect($hostname, $username, $password,$dbname) or die("Connect fail!");
                mysqli_query($conn,"giangvien 'utf8'");
                //fetch data from mysql
                $sql = "SELECT * FROM `users` ORDER BY `user_id` DESC";
                $query = mysqli_query($conn,$sql);
                while ($row = mysqli_fetch_assoc($query)) 
                {
              ?>
                <tr>
                  <td><?php echo $row['user_id'] ?></td>
                  <td><?php echo $row['name'] ?></td>
                  <td><?php echo $row['email'] ?></td>
                
                </tr>
              <?php 
                } //end while
              ?>
              </tbody>
            </table>
          </div>
        </div>
        <div class="col-sm-2"></div>
      </div>
    </div>
  </body>
</html>
<script>
  $(document).ready(function() {
    var datatablephp = $('#dataid').DataTable();
  });
</script>