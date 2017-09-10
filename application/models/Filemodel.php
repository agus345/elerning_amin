<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Filemodel extends Model {

    public function __construct() {
        parent::__construct();
        $this->table = 'file';  //choose table
        $this->isNew = false;
    }

    public function getField($inputs = array()) { // set data input for model (mapping db vs form input)
        $fields = array(
            //'file_id'   => $inputs['file_id-input'],
            'file_judul'         => $inputs['file_judul-input'],
            'file_deskripsi'     => $inputs['file_deskripsi-input'],
            'file_oleh'          =>$inputs['file_oleh'],
            
            'tgl'                => $inputs['tgl-input'] . ' ' . date('H:i:s'),
            'file_data'          =>$inputs['file_data'],
            'publish'            => $inputs['publish-input']
            );

        return $fields;
    }

    public function getRules() {    //set rule validasi form

        $judul = array(
            'field' => 'file_judul-input', 'label' => 'file_judul',
            'rules' => 'trim|required|max_length[120]'
            );

        return array($judul);
    }
}