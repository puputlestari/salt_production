<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	function index()
	{
		$query			= $this->Model_salt->getdatavideo($status=1);
		$data['header']	= 'user/view_header';
		$data['video_name']	= $query->video_name;
		$this->load->view('user/view_index', $data);
	}

	function team()
	{
		$data['header']	= 'user/view_header';
		$data['footer']	= 'user/view_footer';
		
		$this->load->view('user/view_team', $data);
	}


	function scraps()
	{
		$data['header']	= 'user/view_header';
		$data['footer']	= 'user/view_footer';
		
		$this->load->view('user/view_scraps', $data);
	}

	function client()
	{
		$data['header']	= 'user/view_header';
		$data['footer']	= 'user/view_footer';
		
		$this->load->view('user/view_client', $data);
	}



	function about()
	{
		$data['header']	= 'user/view_header';
		$data['footer']	= 'user/view_footer';
		$data['menu']	= 'user/view_menu';

		$this->load->view('user/view_about', $data);
	}

	function work()
	{
		$data['header']	= 'user/view_header';
		$data['footer']	= 'user/view_footer';
		

		$this->load->view('user/view_work', $data);
	}

	function contact()
	{
		$data['header']	= 'user/view_header';
		$data['footer']	= 'user/view_footer';
		

		$this->load->view('user/view_contact', $data);
	}

	

}

/* End of file index.php */
/* Location: ./application/controllers/index.php */