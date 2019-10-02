<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="../public/css/style.css">
</head>
<body>
<?php 
include('../Controller/NewController.php');
$news     = new NewController();
$array 	  = $news->index();
$arDetail = mysqli_fetch_assoc($array);
$date     =date_create($arDetail['created_at']);

?>
<div class="detail">
	<h3><?php echo $arDetail['title'] ?></h3>
	<h5>Đăng ngày: <?php echo date_format($date,"d-m-Y");?></h5>
	<img src='../public/img/<?php echo $arDetail['image'] ?>' style="width: 620px" alt="">
	<span><?php echo $arDetail['description'] ?></span>
</div>

</body>
</html>