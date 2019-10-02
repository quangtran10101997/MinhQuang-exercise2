<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="../public/css/style.css">
</head>
<body>
<?php 
include('../Controller/NewController.php');
$news   = new NewController();
$arNews = $news->index();
while($displayNew = mysqli_fetch_assoc($arNews)){
	$id = $displayNew['id'];
?>
<div class="index">
	<a href="?id=<?php echo $id ?>" title="">
		<img src='../public/img/<?php echo $displayNew['image'] ?>' style="width: 120px" alt="">
	</a>
	<h3><a href="detail.php?id=<?php echo $id ?> " title=""><?php echo $displayNew['title'] ?></a></h3>
</div>
<?php 
} ?>
</body>
</html>