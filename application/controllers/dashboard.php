<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Dashboard extends CI_Controller {
    public function __construct()
    {

        parent::__construct();
        $this->load->helper('url');
        $this->load->library('ion_auth');
        $this->load->library('grocery_CRUD');


        if (!$this->ion_auth->logged_in())
        {
            //redirect them to the login page
            redirect('auth/login', 'refresh');
        }else{
            $this->load->library('session');
            $this->load->helper(array('url','form'));
            $this->user = new User($this->session->userdata('user_id'));

            $cfg = new Configuracion();
            $cfg->get_nombre_empresa(); #Carga el nombre de la empresa en $this->config
        }
    }

    function index(){
        $this->data['user'] = $this->user;

        $this->load->view('template/header');
        $this->load->view('dashboard/dashboard', $this->data);
        $this->load->view('template/footer');

    }

}