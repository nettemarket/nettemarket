<?php
class ControllerCariCari extends Controller {
	private $error = array();

	public function index() {
		$this->load->language('cari/cari');

		$this->document->setTitle($this->language->get('heading_title_cari'));

		$this->load->model('cari/cari');

		$this->getList();
	}
	
	public function view() {
		$this->load->language('cari/cari');

		$this->document->setTitle($this->language->get('heading_title_cari_detay'));

		$this->load->model('cari/cari');
  
		$this->getView();
	}
	
	protected function getList() {
		$url = '';
		
		$data['breadcrumbs'] = array();

		$data['breadcrumbs'][] = array(
			'text' => '<i class="fa fa-dashboard"></i> '.$this->language->get('text_home'),
			'href' => $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true)
		);

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('heading_title_cari'),
			'href' => $this->url->link('cari/cari', 'token=' . $this->session->data['token'] . $url, true)
		);
		
		$data['heading_title'] = $this->language->get('heading_title_cari');
		
		$data['text_cari_list'] = $this->language->get('text_cari_list');
		$data['text_confirm'] = $this->language->get('text_confirm');
		
		$data['button_add'] = $this->language->get('button_add');
		$data['button_edit'] = $this->language->get('button_edit');
		$data['button_view'] = $this->language->get('button_view');
		$data['button_delete'] = $this->language->get('button_delete');
		
		$data['view'] = $this->url->link('cari/cari/view', 'token=' . $this->session->data['token'] . $url, 'SSL');
		$data['bakiye'] = $this->currency->format('1200', $this->config->get('config_currency'));
		
		
		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$data['footer'] = $this->load->controller('common/footer');

		$this->response->setOutput($this->load->view('cari/cari_list', $data));
	}
	
	protected function getView() {
		
		$this->document->addScript('view/javascript/jquery/chartjs/Chart.min.js'); 
		
		$url = '';
		
		$data['breadcrumbs'] = array();

		$data['breadcrumbs'][] = array(
			'text' => '<i class="fa fa-dashboard"></i> '.$this->language->get('text_home'),
			'href' => $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true)
		);

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('heading_title_cari'),
			'href' => $this->url->link('cari/cari', 'token=' . $this->session->data['token'] . $url, true)
		);

		$data['back'] = $this->url->link('cari/cari', 'token=' . $this->session->data['token'] . $url, true);
		
		$data['heading_title'] = $this->language->get('heading_title_cari_detay');
		
		$data['text_cari_list'] = $this->language->get('text_cari_list');
		$data['text_confirm'] = $this->language->get('text_confirm');
		
		$data['button_back'] = $this->language->get('button_back'); 
		
		$data['header'] = $this->load->controller('common/header');
		$data['column_left'] = $this->load->controller('common/column_left');
		$data['footer'] = $this->load->controller('common/footer');

		$this->response->setOutput($this->load->view('cari/cari_form', $data));
	}
	
	
}