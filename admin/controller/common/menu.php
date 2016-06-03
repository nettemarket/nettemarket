<?php
class ControllerCommonMenu extends Controller {
	public function index() {
		$this->load->language('common/menu');
		
		// Create a 3 level menu array
		// Level 2 can not have children
		
		// Menu
		$data['menus'][] = array(
			'id'       => 'menu-dashboard',
			'icon'	   => 'fa-dashboard',
			'name'	   => $this->language->get('text_dashboard'),
			'href'     => $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true),
			'children' => array()
		);
		
		// Cari
		$cari = array();
		
		if ($this->user->hasPermission('access', 'cari/cari')) {
			$cari[] = array(
				'name'	   => $this->language->get('text_cari_hesaplar'),
				'href'     => $this->url->link('cari/cari', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($this->user->hasPermission('access', 'cari/cari_aday')) {
			$cari[] = array(
				'name'	   => $this->language->get('text_cari_adaylar'),
				'href'     => $this->url->link('cari/cari_aday', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
 
		if ($cari) {
			$data['menus'][] = array(
				'id'       => 'menu-cari',
				'icon'	   => 'fa-users', 
				'name'	   => $this->language->get('text_cari'),
				'href'     => '',
				'children' => $cari
			);		
		}
		
		// Proje
		$proje = array();
		
		if ($this->user->hasPermission('access', 'proje/proje')) {
			$proje[] = array(
				'name'	   => $this->language->get('text_projeler'),
				'href'     => $this->url->link('proje/proje', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		} 
 
		if ($this->user->hasPermission('access', 'proje/takim')) {
			$proje[] = array(
				'name'	   => $this->language->get('text_takimlar'),
				'href'     => $this->url->link('proje/takim', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		} 
 
		if ($proje) {
			$data['menus'][] = array(
				'id'       => 'menu-proje',
				'icon'	   => 'fa-lightbulb-o', 
				'name'	   => $this->language->get('text_proje'),
				'href'     => '',
				'children' => $proje
			);		
		}		
		  
		// System
		$system = array();
		
		if ($this->user->hasPermission('access', 'setting/setting')) {
			$system[] = array(
				'name'	   => $this->language->get('text_setting'),
				'href'     => $this->url->link('setting/setting', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);	
		}
		
		// Users
		$user = array();
		
		if ($this->user->hasPermission('access', 'user/user')) {
			$user[] = array(
				'name'	   => $this->language->get('text_users'),
				'href'     => $this->url->link('user/user', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);	
		}
		
		if ($this->user->hasPermission('access', 'user/user_permission')) {	
			$user[] = array(
				'name'	   => $this->language->get('text_user_group'),
				'href'     => $this->url->link('user/user_permission', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);	
		}
		
		if ($this->user->hasPermission('access', 'user/api')) {		
			$user[] = array(
				'name'	   => $this->language->get('text_api'),
				'href'     => $this->url->link('user/api', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);	
		}
		
		if ($user) {
			$system[] = array(
				'name'	   => $this->language->get('text_users'),
				'href'     => '',
				'children' => $user		
			);
		}
		
		// Localisation
		$localisation = array();
		
		if ($this->user->hasPermission('access', 'localisation/location')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_location'),
				'href'     => $this->url->link('localisation/location', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);	
		}
		
		if ($this->user->hasPermission('access', 'localisation/language')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_language'),
				'href'     => $this->url->link('localisation/language', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/currency')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_currency'),
				'href'     => $this->url->link('localisation/currency', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/stock_status')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_stock_status'),
				'href'     => $this->url->link('localisation/stock_status', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/order_status')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_order_status'),
				'href'     => $this->url->link('localisation/order_status', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		// Returns
		$return = array();
		
		if ($this->user->hasPermission('access', 'localisation/return_status')) {
			$return[] = array(
				'name'	   => $this->language->get('text_return_status'),
				'href'     => $this->url->link('localisation/return_status', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/return_action')) {
			$return[] = array(
				'name'	   => $this->language->get('text_return_action'),
				'href'     => $this->url->link('localisation/return_action', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);		
		}
		
		if ($this->user->hasPermission('access', 'localisation/return_reason')) {
			$return[] = array(
				'name'	   => $this->language->get('text_return_reason'),
				'href'     => $this->url->link('localisation/return_reason', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($return) {	
			$localisation[] = array(
				'name'	   => $this->language->get('text_return'),
				'href'     => '',
				'children' => $return		
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/country')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_country'),
				'href'     => $this->url->link('localisation/country', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/zone')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_zone'),
				'href'     => $this->url->link('localisation/zone', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/geo_zone')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_geo_zone'),
				'href'     => $this->url->link('localisation/geo_zone', 'token=' . $this->session->data['token'], true),
				'children' => array()
			);
		}
		
		// Tax		
		$tax = array();
		
		if ($this->user->hasPermission('access', 'localisation/tax_class')) {
			$tax[] = array(
				'name'	   => $this->language->get('text_tax_class'),
				'href'     => $this->url->link('localisation/tax_class', 'token=' . $this->session->data['token'], true),
				'children' => array()
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/tax_rate')) {
			$tax[] = array(
				'name'	   => $this->language->get('text_tax_rate'),
				'href'     => $this->url->link('localisation/tax_rate', 'token=' . $this->session->data['token'], true),
				'children' => array()
			);
		}
		
		if ($tax) {	
			$localisation[] = array(
				'name'	   => $this->language->get('text_tax'),
				'href'     => '',
				'children' => $tax		
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/length_class')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_length_class'),
				'href'     => $this->url->link('localisation/length_class', 'token=' . $this->session->data['token'], true),
				'children' => array()
			);
		}
		
		if ($this->user->hasPermission('access', 'localisation/weight_class')) {
			$localisation[] = array(
				'name'	   => $this->language->get('text_weight_class'),
				'href'     => $this->url->link('localisation/weight_class', 'token=' . $this->session->data['token'], true),
				'children' => array()
			);
		}
		
		if ($localisation) {																
			$system[] = array(
				'name'	   => $this->language->get('text_localisation'),
				'href'     => '',
				'children' => $localisation	
			);
		}
		
		// Tools	
		$tool = array();
		
		if ($this->user->hasPermission('access', 'tool/upload')) {
			$tool[] = array(
				'name'	   => $this->language->get('text_upload'),
				'href'     => $this->url->link('tool/upload', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);	
		}
		
		if ($this->user->hasPermission('access', 'tool/backup')) {
			$tool[] = array(
				'name'	   => $this->language->get('text_backup'),
				'href'     => $this->url->link('tool/backup', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($this->user->hasPermission('access', 'tool/log')) {
			$tool[] = array(
				'name'	   => $this->language->get('text_log'),
				'href'     => $this->url->link('tool/log', 'token=' . $this->session->data['token'], true),
				'children' => array()		
			);
		}
		
		if ($tool) {
			$system[] = array(
				'name'	   => $this->language->get('text_tools'),
				'href'     => '',
				'children' => $tool	
			);
		}
		
		if ($system) {
			$data['menus'][] = array(
				'id'       => 'menu-system',
				'icon'	   => 'fa-cog', 
				'name'	   => $this->language->get('text_system'),
				'href'     => '',
				'children' => $system
			);
		} 
 
		
 
	 
		
  
		
		return $this->load->view('common/menu', $data);
	}
}
