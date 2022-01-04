<?php  
    session_start();
    if(isset($_SESSION['sid'])&&($_SESSION['sid']>0)){



?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Comment</title>
</head>
<body>
    <hr>
    <form action="comment.php" method="post">
        <input type="text" name="name">
        <textarea name="noidung" id="" cols="30" rows="10"></textarea>
        <input type="submit" value="Đăng bình luận" name="dangbinhluan">
    </form>
</body>
</html>
<?php }else{echo "<a href='index.php?act='user' target='_parent'>Vui long dang nhap</a> ";}