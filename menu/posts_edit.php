<head>
<title>Sửa dữ liệu trong Database</title>
<link rel="stylesheet" href="style1.css"/>
</head>
<body>
<?php
// Kết nối Database
require_once 'posts_connect.php';
$id=$_GET['id'];
$query=mysqli_query($conn,"select * from `posts` where id='$id'");
$row=mysqli_fetch_assoc($query);
?>
<form method="POST" class="form btn">
<h2>Sửa thông tin</h2>
<label>Tiêu đề:<br/>
<input type="text" value="<?php echo $row['title']; ?>" name="title" id="title"/></label><br/>

<label>Content:<br/>
<textarea value="" name="content" id="content" rows="10" cols="80"><?php echo $row['content']; ?></textarea></label><br/>
<label>Hình ảnh: <br/>
<input type="text" value="<?php echo $row['image']; ?>" name="image"/></label><br/>
<input type="submit" value="Update" name="update_posts">
<?php require_once 'posts_update.php';?>
</form>
</body>
</html>