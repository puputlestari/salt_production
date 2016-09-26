<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Model_blog extends CI_Model {
	function tampil() {
		$query=$this->db->get('article');
			if($query ->num_rows()>0) {
				return $query->result();
			} else {
				return array();
			}
	}
	
	function per_id($id_article) {
		$this->db->where('id_article',$id_article);
		$query=$this->db->get('article');
		return $query->result();
	}

}