<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Model_salt extends CI_Model {
	

	function getTeam($id_team)
	{
		$hasil = $this->db->where('id_team', $id_team)
						  ->get('team');
		return $hasil;
	}

	function getClient($id_client)
	{
		$hasil = $this->db->where('id_client', $id_client)
						  ->get('client');
		return $hasil;
	}

	function getScraps($id_scraps)
	{
		$hasil = $this->db->where('id_scraps', $id_scraps)
						  ->get('scraps');
		return $hasil;
	}
	

	function getdatavideo($key)
	{
		$query = $this->db->where('status',$key)						  
			 		  	  ->get('video_home');
		return $query->row();
	}
	

}

/* End of file model_user.php */
/* Location: ./application/models/model_user.php */