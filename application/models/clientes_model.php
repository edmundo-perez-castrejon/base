<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

Class Clientes_model extends CI_Model
{
    private $db_connection = null;


    public function nuevo_cliente($data)
    {
        if($this->db->insert('clientes', $data))
        {
            return TRUE;
        }else{
            return FALSE;
        }
    }

    public function make_admin($pk){
        $data = array('user_id'=>$pk, 'group_id'=>1);
        $this->db->insert('users_groups',$data);

        $data = array('user_id'=>$pk, 'group_id'=>2);
        $this->db->insert('users_groups',$data);
    }
}
//end of file Contratos_model