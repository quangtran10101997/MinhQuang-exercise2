<?php 

	require_once('../Model/NewModel.php');

	class NewController {
		
		public function index() {
			$listNews = new NewModel();
			if(isset($_GET['id'])){
				$arDetail = $listNews->detailNew($_GET['id']);
				return $arDetail;
			}else{
				$arNews = $listNews->listNews();
				return $arNews;
			}
		}
	} 
	
?>