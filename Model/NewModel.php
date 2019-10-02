<?php 
require_once('DbConnect.php');

class NewModel extends DbConnect {
	protected $conn;

	public function __construct() {
		$this->conn = $this->DbConnect();

	}

	function listNews() {
		$queryList  = "SELECT * FROM news";
		$arNews     = $this->conn->query($queryList);
		return $arNews;

	}

	function detailNew($id) {
		$queryDetail = "SELECT * FROM news WHERE id = '{$id}'";
		$arDetail    = $this->conn->query($queryDetail);
		return $arDetail;

	}
} 


?>