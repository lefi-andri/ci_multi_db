<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class DashboardController extends CI_Controller {

	public function index()
	{
		$db_sertifikat = $this->load->database('db_sertifikat', TRUE);
		$ktg = $db_sertifikat->get('kategori_sertifikat');

		echo '<pre>';
		print_r($ktg->result());
		echo '</pre><hr>';

		$pengguna = $this->db->get('pengguna');
		echo '<pre>';
		print_r($pengguna->result());
		echo '</pre>';
	}

}

/* End of file DashboardController.php */
/* Location: ./application/controllers/DashboardController.php */