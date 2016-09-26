<?php
defined('BASEPATH') OR exit('No direct script access allowed');


class Blog extends CI_Controller {
function __construct() {
parent::__construct();
$this->load->model('Model_blog');
$this->load->helper('text'); // memanggil helper text
}
	function index() {
		$data['header']	= 'user/view_header';
		$data['footer']	= 'user/view_footer';
		$data['data']=$this->Model_blog->tampil();
		$this->load->view('user/view_blog',$data);
}
	function selanjutnya() {
		$id_article=$this->uri->segment(3);
		$data['header']	= 'user/view_header';
		$data['footer']	= 'user/view_footer';
		$data['data']=$this->Model_blog->per_id($id_article);
		$this->load->view('user/view_selanjutnya',$data);
	}
}