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
            <div class="name-logo c">
                Physics<span><br> Computer Science</span>
            </div>
        </h1>

        <ul>
            <li>
                <a href="./home.html">Home</a>
            </li>
            <li><a href="./posts_add.php ">News</a></li>
            <li><a href="# ">Academics<i class="fas fa-caret-down "></i></a>

                <div class="dropdown-menu ">
                    <ul>
                        <li>
                            <a href="./Curriculum.php ">Curriculum</a>
                        </li>
                        <li>
                            <a href="./Daily_activities.html">Daily activities</a>
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
                    <a class="link-dark " href="./home.html ">Home</a>
                </li>
                <li class="breadcrumb-item active ">Bản tin Bộ môn</li>
            </ol>
        </div>
    </div>

    <div class="container">
        <div class='post_load col-8 text-center'>
            <form action="posts_add.php" enctype="multipart/form-data" method="post">
                <table class="btn " width="600" border="1" cellspacing="5" cellpadding="5">
                    <tr>                    
                        <td width="329"><input type="text" name="title" placeholder="Tiêu đề..."></td>
                    </tr>
                    <tr>
                        
                        <td><textarea name="content" id="content" placeholder="Đây là nội dung..." class="noidung" rows="4" cols="80"></textarea></td>
                    </tr>
                    <tr>                    
                        <td><input type="hidden" name="size" value="1000000" >
                    <input type="file" name="image" class="hinhanh" placeholder="Chọn Ảnh"><br/><br/></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" name="btn_submit" value="Load..."/></td>
                    </tr>
                </table>
            </form>
        </div>
        <div class="load col-8">
            <h2 class="text-center"><br>Hỏi đáp<br></h2>
            <?php require 'posts_xuly.php';?><br>
        </div>
    </div>

</body>

</html>