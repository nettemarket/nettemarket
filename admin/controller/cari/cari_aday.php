<?php
class ControllerCariCariAday extends Controller {
	private $error = array();

	public function index() {
		$this->load->language('cari/cari');

		$this->document->setTitle($this->language->get('heading_title_aday'));

		$this->load->model('cari/cari');

		$this->getList();
	}
	
	protected function getList() {
		$url = '';
		
		$data['breadcrumbs'] = array();

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('text_home'),
			'href' => $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true)
		);

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('heading_title_aday'),
			'href' => $this->url->link('cari/cari', 'token=' . $this->session->data['token'] . $url, true)
		);
		
		$data['heading_title_aday'] = $this->language->get('heading_title_aday');
		
		$data['text_aday_list'] = $this->language->get('text_aday_list');
		$data['text_confirm'] = $this->language->get('text_confirm');
		
		$data['button_add'] = $this->language->get('button_add');
		$data['button_edit'] = $this->language->get('button_edit');
		$data['button_delete'] = $this->language->get('button_delete');
		
		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$data['footer'] = $this->load->controller('common/footer');

		$this->response->setOutput($this->load->view('cari/cari_aday_list', $data));
	}
}