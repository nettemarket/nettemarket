<?php echo $header; ?><?php echo $column_left; ?>
<div class="content-wrapper">
  <section class="content-header">
	<h1><?php echo $heading_title; ?></h1> 
	<ol class="breadcrumb"> 
	  <?php foreach ($breadcrumbs as $breadcrumb) { ?>
	  <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
	  <?php } ?>
	</ol>
	<div class="top-button">  
	  <div class="btn-group"> 
		<button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
			<i class="fa fa-plus"></i>&nbsp;&nbsp;&nbsp;Ekle
			&nbsp;&nbsp;&nbsp;<span class="caret"></span>
		</button>
		<ul class="dropdown-menu" role="menu"> 
			<li><a href="#">Satış Siparişi</a></li> 
			<li><a href="#">Satış Teklifi</a></li> 
		    <li class="divider"></li>
			<li><a href="#">Satış Faturası</a></li>  
		    <li><a href="#">Tahsilat</a></li> 
		    <li class="divider"></li>
		    <li><a href="#">Cari Hesap Hareketi</a></li>
		    <li class="divider"></li>
		    <li><a href="#">Yeni Görev</a></li>
		    <li><a href="#">Yeni Not</a></li>
		  </ul> 
	  </div>
	  
	  
	  <!-- <a href="" class="btn btn-success"><i class="fa fa-file-text-o"></i>&nbsp;&nbsp;&nbsp;Hareketler</a>
	  <button type="button" class="btn btn-info"><i class="fa fa-pencil"></i>&nbsp;&nbsp;&nbsp;Düzenle</button>-->
	  <a href="<?php echo $back; ?>" class="btn btn-default"><i class="fa fa-reply"></i>&nbsp;&nbsp;&nbsp;<?php echo $button_back; ?></a> 
    </div>
	  
  </section>
  <section class="content"> 


      <div class="row">
        <div class="col-md-4">

          <!-- Profile Image -->
          <div class="box box-primary">
            <div class="box-body box-profile">
              <img class="profile-user-img img-responsive img-circle" src="../image/avatar_firma.png" alt="User profile picture">

              <h3 class="profile-username text-center">Ertürk Plastik Oto Aks. ve Yan San.Tic.Ltd.Şti.</h3>

              <p class="text-muted text-center">İkitelli V.D. / 375 062 1234</p> 
			  <ul class="list-group list-group-unbordered "> 
                <li class="list-group-item">
                  <strong><i class="fa fa-trophy margin-r-5"></i> Puan</strong> <span class="pull-right badge bg-red">583</span>
					<br/>
					<br/>
					<div class="progress no-margin" >
                      <div class="progress-bar progress-bar-danger" style="width: 73%"></div>
                    </div> 
                </li>
                <li class="list-group-item">
                  <strong><i class="fa fa-phone margin-r-5"></i> Telefon</strong> <a class="pull-right">+90-(212)-482-4730</a>
                </li>
                <li class="list-group-item">
                  <strong><i class="fa fa-mobile margin-r-5"></i> Gsm</strong> <a class="pull-right">+90-(533)-738-5048</a>
                </li>
                <li class="list-group-item">
                  <strong><i class="fa fa-fax margin-r-5"></i> Fax</strong> <a class="pull-right">+90-(212)-482-6090</a>
                </li>
                <li class="list-group-item">
                  <strong><i class="fa fa-globe margin-r-5"></i> Web Site</strong> <a class="pull-right">www.erturkplastik.com</a>
                </li>
                <li class="list-group-item">
                  <strong><i class="fa fa-envelope-o margin-r-5"></i> E-Posta</strong> <a class="pull-right">info@erturkplastik.com</a>
                </li>
              </ul>   
              <strong><i class="fa fa-tags margin-r-5"></i> Filtreler</strong>

              <p>
                <span class="label label-danger">Toptan</span>
                <span class="label label-success">Oto Aksesuar</span>
                <span class="label label-info">İkitelli</span>
                <span class="label label-warning">Filtre 4</span>
                <span class="label label-primary">Filtre 5</span>
              </p>

              <hr>

              <strong><i class="fa fa-file-text-o margin-r-5"></i> Açıklama</strong>

              <p>Farklı zamanlarda farklı adrese teslimat isteyebiliyorlar, sipariş alırken teslimat adresini sormayı unutmayın.<br/>
			  Sipariş, teklif, görev, not, ilgili ürünler, görüşmeler,<br/>borç hareketi, alacak hareketi, devir fişi
			  </p>
			  <button type="button" class="btn btn-block btn-primary">Bilgileri Düzenle</button>
				 
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
		  
		  
		  
		  
		  <div class="nav-tabs-custom">
            <ul class="nav nav-tabs">
              <li class="active"><a href="#adresler" data-toggle="tab" aria-expanded="false">Adresler</a></li>
              <li class=""><a href="#yetkililer" data-toggle="tab" aria-expanded="false">Yetkililer</a></li>
              <li class=""><a href="#sosyal_hesaplar" data-toggle="tab" aria-expanded="true">Sosyal Medya</a></li>
            </ul>
            <div class="tab-content">
              <div class="tab-pane active" id="adresler">
			    <strong><i class="fa fa-map-marker margin-r-5"></i> Fatura Adresi</strong>

              <p class="text-muted">İkitelli O.S.B. Eskoop San. Sit. D Blok No:29 Başakşehir İstanbul / Türkiye</p>

              <hr>
			  <strong><i class="fa fa-map-marker margin-r-5"></i> Teslimat Adresi</strong>

              <p class="text-muted">Kocatepe Mah. 5.Sk. No:2 Bayrampaşa İstanbul / Türkiye</p>
			  </div>
              <div class="tab-pane" id="yetkililer">
			    <ul class="users-list clearfix">
				<li>
				  <img src="../image/person_man.png" alt="User Image">
				  <a class="users-list-name" href="#">Zafer Ertürk</a>
				  <span class="users-list-date">Firma Sahibi</span>
				</li> 
				<li>
				  <img src="../image/person_man.png" alt="User Image">
				  <a class="users-list-name" href="#">Şükrü Çevik</a>
				  <span class="users-list-date">Pazarlama Müdürü</span>
				</li> 
				<li>
				  <img src="../image/person_woman.png" alt="User Image">
				  <a class="users-list-name" href="#">Tülay Zorlu</a>
				  <span class="users-list-date">Muhasebe Sorumlusu</span>
				</li> 
			  </ul>
			  </div>
              <div class="tab-pane" id="sosyal_hesaplar">
			    <a class="btn btn-block btn-social btn-facebook">
                  <i class="fa fa-facebook"></i> /erturkplastik
				</a>
				<a class="btn btn-block btn-social btn-twitter">
                  <i class="fa fa-twitter"></i> /erturkplastik
				</a>
				<a class="btn btn-block btn-social btn-foursquare">
                  <i class="fa fa-foursquare"></i> /erturk_pls
				</a>
			  </div>
			</div>
		  </div> 
        </div>
        <!-- /.col -->
        <div class="col-md-8">
          <div class="nav-tabs-custom">
            <ul class="nav nav-tabs">
              <li class="active"><a href="#genel-durum" data-toggle="tab" aria-expanded="true">Genel Durum</a></li>
              <li class=""><a href="#hareketler" data-toggle="tab" aria-expanded="false">Hareketler</a></li>
              <li class=""><a href="#urunler" data-toggle="tab" aria-expanded="false">İlgili Ürünler</a></li>
            </ul>
            <div class="tab-content">
              <div class="tab-pane active" id="genel-durum"> 
			  
			  
          <div class="box"> 
            <div class="box-body">
              <div class="row">
                <div class="col-md-8">
                  <p class="text-center">
                    <strong>1 Ocak 2016 - 30 Haziran 2016</strong>
                  </p>

                  <div class="chart">
                    <!-- Sales Chart Canvas -->
                    <canvas id="salesChart" style="height: 180px; width: 912px;" width="912" height="180"></canvas>
                  </div>
                  <!-- /.chart-responsive -->
                </div>
                <!-- /.col -->
                <div class="col-md-4">  
				  <div class="progress-group">
                    <span class="progress-text">Satış</span>
                    <span class="progress-number">15.700,00 ₺</span> 
                    <div class="progress sm">
                      <div class="progress-bar progress-bar-aqua" style="width: 87%"></div>
                    </div>
                  </div>
				  <div class="progress-group">
                    <span class="progress-text">Alış</span>
                    <span class="progress-number">8.600,00 ₺</span> 
                    <div class="progress sm">
                      <div class="progress-bar progress-bar-yellow" style="width: 60%"></div>
                    </div>
                  </div>
                  <div class="progress-group">
                    <span class="progress-text">Tahsilat</span>
                    <span class="progress-number">10.200,00 ₺</span> 
                    <div class="progress sm">
                      <div class="progress-bar progress-bar-green" style="width: 70%"></div>
                    </div>
                  </div> 
                  <div class="progress-group">
                    <span class="progress-text">Ödeme</span>
                    <span class="progress-number">8.000,00 ₺</span> 
                    <div class="progress sm">
                      <div class="progress-bar progress-bar-red" style="width: 95%"></div>
                    </div>
                  </div>
                </div>
                <!-- /.col -->
              </div>
              <!-- /.row -->
            </div>
            <!-- ./box-body -->
            <div class="box-footer">
              <div class="row">
                <div class="col-sm-3 col-xs-6">
                  <div class="description-block border-right">
                    <span class="description-percentage text-green"><i class="fa fa-caret-up"></i> 17%</span>
                    <h5 class="description-header">55.322,00 ₺</h5>
                    <span class="description-text">TOPLAM BORÇ</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-3 col-xs-6">
                  <div class="description-block border-right">
                    <span class="description-percentage text-yellow"><i class="fa fa-caret-left"></i> 0%</span>
                    <h5 class="description-header">42.300,00 ₺</h5>
                    <span class="description-text">TOPLAM ALACAK</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-3 col-xs-6">
                  <div class="description-block border-right">
                    <span class="description-percentage text-green"><i class="fa fa-caret-up"></i> 20%</span>
                    <h5 class="description-header">13.022,00 ₺</h5>
                    <span class="description-text">BAKİYE</span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-3 col-xs-6">
                  <div class="description-block">
                    <span class="description-percentage text-green"><i class="fa fa-caret-up"></i> %80</span>
                    <h5 class="description-header">583</h5>
                    <span class="description-text">CARİ PUAN</span>
                  </div>
                  <!-- /.description-block -->
                </div>
              </div>
              <!-- /.row -->
            </div>
            <!-- /.box-footer -->
          </div>
          <!-- /.box --> 

			
			
			
			
		  <div class="row">
            <div class="col-md-6"> 
              <div class="box box-success">
                <div class="box-header with-border">
                  <h3 class="box-title">Faturalar</h3>

                  <div class="box-tools pull-right">  
				    <span class="label label-success">32 Fatura</span>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>  
                  </div>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
				  <table class="table table-condensed table-hover">
                <thead>
				<tr>
                  <th style="width: 10px">No</th>
                  <th class="text-center">Tarih</th>
                  <th>Tür</th>
                  <th class="text-right">Tutar</th> 
                </tr>
				</thead>
                <tbody>
				<tr>
                  <td><a>980514</a></td>
                  <td class="text-center">17.01.2016</td>
				  <td><span class="badge bg-aqua">Satış Faturası</span></td>
                  <td class="text-right">450,00 ₺</td> 
                </tr>
                <tr>
                  <td><a>125580</a></td>
                  <td class="text-center">01.02.2016</td>
				  <td><span class="badge bg-orange">Alış Faturası</span></td>
                  <td class="text-right">1.250,00 ₺</td> 
                </tr>
                <tr>
                  <td><a>980611</a></td>
                  <td class="text-center">24.02.2016</td>
				  <td><span class="badge bg-aqua">Satış Faturası</span></td>
                  <td class="text-right">985,00 ₺</td>  
                </tr>
                <tr>
                  <td><a>980748</a></td>
                  <td class="text-center">11.03.2016</td>
				  <td><span class="badge bg-aqua">Satış Faturası</span></td>
                  <td class="text-right">1.050,00 ₺</td> 
                </tr>
                <tr>
                  <td><a>980777</a></td>
                  <td class="text-center">27.04.2016</td>
				  <td><span class="badge bg-aqua">Satış Faturası</span></td>
                  <td class="text-right">2.000,00 ₺</td> 
                </tr>
              </tbody></table>
                   
                </div>
                <!-- /.box-body --> 
				<div class="box-footer text-center">
				  <a href="javascript:void(0)" class="uppercase">Tüm Faturalar</a>
				</div>
              </div>
              <div class="box box-warning">
                <div class="box-header with-border">
                  <h3 class="box-title">Siparişler</h3>

                  <div class="box-tools pull-right"> 
				    <span class="label label-warning">3 Açık 28 Sipariş</span>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>  
                  </div>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
				  <table class="table table-condensed table-hover">
				<thead>
				<tr>
                  <th style="width: 10px">No</th>
                  <th class="text-center">Tarih</th>
                  <th>Durum</th>
                  <th class="text-right">Tutar</th>
                </tr>
				</thead>
                <tbody>
                <tr>
                  <td><a>843</a></td>
                  <td class="text-center">27.02.2016</td>
				  <td><span class="badge bg-aqua">Sevk Edildi</span></td>
                  <td class="text-right">1.000,00 ₺</td> 
                </tr>
                <tr>
                  <td><a>897</a></td>
                  <td class="text-center">20.04.2016</td>
				  <td><span class="badge bg-yellow">Hazır</span></td>
                  <td class="text-right">765,00 ₺</td> 
                </tr>
				<tr>
                  <td><a>910</a></td>
                  <td class="text-center">02.05.2016</td>
				  <td><span class="badge bg-olive">İmalatta</span></td>
                  <td class="text-right">1.0200,00 ₺</td> 
                </tr>
                <tr>
                  <td><a>952</a></td>
                  <td class="text-center">01.06.2016</td>
				  <td><span class="badge bg-purple">İşleme Alındı</span></td>
                  <td class="text-right">2.405,00 ₺</td> 
                </tr> 
              </tbody></table>
                </div>
                <!-- /.box-body --> 
				<div class="box-footer text-center">
				  <a href="javascript:void(0)" class="uppercase">Tüm Siparişler</a>
				</div>
              </div>  
              <div class="box box-info">
                <div class="box-header with-border">
                  <h3 class="box-title">Teklifler</h3>

                  <div class="box-tools pull-right"> 
				    <span class="label label-info">2 Açık 4 Teklif</span>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>  
                  </div>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                  <table class="table table-condensed table-hover">
				<thead>
				<tr>
                  <th style="width: 10px">No</th>
                  <th class="text-center">Tarih</th>
                  <th>Aşama</th>
				  <th class="text-center" style="width: 40px">Olasılık</th>
                  <th class="text-right">Tutar</th>
                </tr>
				</thead>
				<thead> 
                <tbody>
                <tr>
                  <td><a>13</a></td>
                  <td class="text-center">27.05.2016</td>
                  <td>
                    <div class="progress progress-xs">
                      <div class="progress-bar progress-bar-danger" style="width: 20%"></div>
                    </div>
                  </td>
                  <td class="text-center"><span class="badge bg-green">80%</span></td>
				  <td class="text-right">12.400,00 ₺</td>
                </tr>
                <tr>
                  <td><a>28</a></td>
                  <td class="text-center">04.06.2016</td>
                  <td>
                    <div class="progress progress-xs">
                      <div class="progress-bar progress-bar-blue" style="width: 70%"></div>
                    </div>
                  </td>
                  <td class="text-center"><span class="badge bg-yellow">70%</span></td>
				  <td class="text-right">7.500,00 ₺</td>
                </tr> 
              </tbody></table> 
                </div>
                <!-- /.box-body -->
				<div class="box-footer text-center">
				  <a href="javascript:void(0)" class="uppercase">Tüm Teklifler</a>
				</div>				
              </div> 
            </div>
            <!-- /.col -->
			<div class="col-md-6"> 
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">Görevler</h3>

                  <div class="box-tools pull-right"> 
				    <span class="label label-primary">4 Açık 8 Görev</span>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>  
                  </div>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                    <ul class="todo-list ui-sortable">
                <li>  
                  <!-- todo text -->
                  <span class="text">Tasarım hazırlanacak</span>
                  <!-- Emphasis label -->
                  <small class="label label-danger"><i class="fa fa-clock-o"></i> 2 dk</small>
                  <!-- General tools such as edit or delete-->
                  <div class="tools">
                    <i class="fa fa-edit"></i>
                    <i class="fa fa-trash-o"></i>
                  </div>
                </li>
                <li>  
                  <span class="text">Teklif bekliyor</span>
                  <small class="label label-info"><i class="fa fa-clock-o"></i> 4 sa</small>
                  <div class="tools">
                    <i class="fa fa-edit"></i>
                    <i class="fa fa-trash-o"></i>
                  </div>
                </li>
                <li>  
                  <span class="text">Mütabakat yapılsın</span>
                  <small class="label label-warning"><i class="fa fa-clock-o"></i> 1 gün</small>
                  <div class="tools">
                    <i class="fa fa-edit"></i>
                    <i class="fa fa-trash-o"></i>
                  </div>
                </li>
                <li>  
                  <span class="text">Ödeme isteyelim</span>
                  <small class="label label-success"><i class="fa fa-clock-o"></i> 3 gün</small>
                  <div class="tools">
                    <i class="fa fa-edit"></i>
                    <i class="fa fa-trash-o"></i>
                  </div>
                </li>
                <li class="done">  
                  <span class="text">Sipariş durumu</span>
                  <small class="label label-primary"><i class="fa fa-clock-o"></i> 1 hafta</small>
                  <div class="tools">
                    <i class="fa fa-edit"></i>
                    <i class="fa fa-trash-o"></i>
                  </div>
                </li>
                <li class="done">  
                  <span class="text">Teklif onaylandı</span>
                  <small class="label label-default"><i class="fa fa-clock-o"></i> 1 ay</small>
                  <div class="tools">
                    <i class="fa fa-edit"></i>
                    <i class="fa fa-trash-o"></i>
                  </div>
                </li>
              </ul>
                </div>
                <!-- /.box-body --> 
              </div>  
              <div class="box box-danger">
                <div class="box-header with-border">
                  <h3 class="box-title">Görüşmeler</h3>

                  <div class="box-tools pull-right"> 
				    <span class="label label-danger">12 Görüşme</span>
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>  
                  </div>
                </div>
                <!-- /.box-header -->
                
				<div class="box-body box-gorusmeler">
				
				<div class="box-gorusme"> 
				<img src="../image/avatar.png" alt="user image">
                <div class="gorusme-text">
                      <span class="username">
                        Tülay Zorlu
                        <span class="text-muted pull-right"><span class="label label-success">Yasel</span> <span class="label label-success"><i class="fa fa-phone"></i></span> <span class="label label-success"><i class="fa fa-clock-o"></i> 18:45</span></span>
                      </span> 
                  Ödeme için aradık, uygun çek hazırlayarak haber verecekler. Başakşehir merkez ofislerinden çeki almak için personel yönlendireceğiz.
                </div>
                <!-- /.gorusme-text -->
				</div>
				<div class="box-gorusme"> 
				<img src="../image/avatar.png" alt="user image">
                <div class="gorusme-text">
                      <span class="username">
                        Zafer Ertürk
                        <span class="text-muted pull-right"><span class="label label-success">Hüseyin</span> <span class="label label-success"><i class="fa fa-coffee"></i></span> <span class="label label-success"><i class="fa fa-clock-o"></i> 2 gün</span></span>
                      </span> 
                  Firma ziyareti gerçekleştirildi, Zafer bey yeni ürünler hakkında bilgi istiyor.
                </div>
                <!-- /.gorusme-text -->
				</div>
				</div>  
              </div> 
              <div class="box">
                <div class="box-header with-border">
                  <h3 class="box-title">Notlar</h3>

                  <div class="box-tools pull-right"> 
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                    </button>  
                  </div>
                </div>
                <!-- /.box-header -->
                <div class="box-body box-notlar">
				
				<div class="box-not"> 

                <div class="not-text">
                      <span class="username">
                        Ödeme Günleri
                        <span class="text-muted pull-right">07.02.2016</span>
                      </span> 
                  Her hafta perşembe günü firmanın ödeme günüdür. Dikkat edelim.
                </div>
                <!-- /.not-text -->
              </div>
                
				<div class="box-not"> 

                <div class="not-text">
                      <span class="username">
                        Sipariş Bilgisi
                        <span class="text-muted pull-right">25.05.2016</span>
                      </span>
					  Siparişler Zafer beyin onayı alınmadan işleme alınmayacak. İşleme alındığında Zafer beye bilgilendirme maili gönderilmesi gerekli.
                </div>
                <!-- /.not-text -->
              </div>
                   
                </div>
                <!-- /.box-body --> 
              </div> 
            </div>
            <!-- /.col -->
 
          </div>	
			
			
	 
	   
	   
	   
	   
 
              </div>
              <!-- /.tab-pane -->
              <div class="tab-pane" id="hareketler">
			  
			  
			  
			  
			  
			  
			  
			  
			  
			  <div class="box"> 
	  <div class="box-body table-responsive"> 
		  <table class="table table-condensed table-hover">
			<thead>			
						<tr>
						  <th style="width: 90px">Tarih</th>
						  <th style="width: 90px" class="text-left">Belge No</th>
						  <th style="width: 150px">Türü</th>
						  <th style="width: 90px" class="text-right">Borç</th>
						  <th style="width: 90px" class="text-right">Alacak</th>
						  <th style="width: 90px" class="text-right">Bakiye</th>
						  <th style="width: 90px" class="text-center">Puan</th>
						  <th class="hidden-xs">Açıklama</th>
						</tr> 
			</thead>
			<tbody>
						<tr>
						  <td>01.01.2016</td>
						  <td class="text-left">000001</td>
						  <td><span class="badge bg-purple">Açılış Fişi</span></td>
						  <td class="text-right">2.700,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">2.700,00 ₺</td>
						  <td class="text-center"></td> 
						  <td class="hidden-xs">2015 Devir</td>
						</tr>  
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-aqua">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr>   
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-red">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr> 
						<tr>
						  <td>04.06.2016</td>
						  <td class="text-left">00003</td>
						  <td><span class="badge bg-yellow">Nakit Tahsilat</span></td>
						  <td class="text-right"> </td>
						  <td class="text-right">350,00 ₺</td>
						  <td class="text-right">3.000,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">3</span></td>
						  <td class="hidden-xs"></td>
						</tr>   
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-light-blue">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr> 
						<tr>
						  <td>04.06.2016</td>
						  <td class="text-left">00003</td>
						  <td><span class="badge bg-navy">Nakit Tahsilat</span></td>
						  <td class="text-right"> </td>
						  <td class="text-right">350,00 ₺</td>
						  <td class="text-right">3.000,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">3</span></td>
						  <td class="hidden-xs"></td>
						</tr>   
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-teal">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr> 
						<tr>
						  <td>04.06.2016</td>
						  <td class="text-left">00003</td>
						  <td><span class="badge bg-olive">Nakit Tahsilat</span></td>
						  <td class="text-right"> </td>
						  <td class="text-right">350,00 ₺</td>
						  <td class="text-right">3.000,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">3</span></td>
						  <td class="hidden-xs"></td>
						</tr>   
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-lime">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr> 
						<tr>
						  <td>04.06.2016</td>
						  <td class="text-left">00003</td>
						  <td><span class="badge bg-orange">Nakit Tahsilat</span></td>
						  <td class="text-right"> </td>
						  <td class="text-right">350,00 ₺</td>
						  <td class="text-right">3.000,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">3</span></td>
						  <td class="hidden-xs"></td>
						</tr>   
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-fuchsia">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr> 
						<tr>
						  <td>04.06.2016</td>
						  <td class="text-left">00003</td>
						  <td><span class="badge bg-maroon">Nakit Tahsilat</span></td>
						  <td class="text-right"> </td>
						  <td class="text-right">350,00 ₺</td>
						  <td class="text-right">3.000,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">3</span></td>
						  <td class="hidden-xs"></td>
						</tr>   
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-black">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr> 
						<tr>
						  <td>04.06.2016</td>
						  <td class="text-left">00003</td>
						  <td><span class="badge bg-red">Nakit Tahsilat</span></td>
						  <td class="text-right"> </td>
						  <td class="text-right">350,00 ₺</td>
						  <td class="text-right">3.000,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">3</span></td>
						  <td class="hidden-xs"></td>
						</tr>   
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-aqua">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr> 
						<tr>
						  <td>04.06.2016</td>
						  <td class="text-left">00003</td>
						  <td><span class="badge bg-red">Nakit Tahsilat</span></td>
						  <td class="text-right"> </td>
						  <td class="text-right">350,00 ₺</td>
						  <td class="text-right">3.000,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">3</span></td>
						  <td class="hidden-xs"></td>
						</tr>   
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-aqua">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr> 
						<tr>
						  <td>04.06.2016</td>
						  <td class="text-left">00003</td>
						  <td><span class="badge bg-red">Nakit Tahsilat</span></td>
						  <td class="text-right"> </td>
						  <td class="text-right">350,00 ₺</td>
						  <td class="text-right">3.000,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">3</span></td>
						  <td class="hidden-xs"></td>
						</tr>   
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-aqua">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr> 
						<tr>
						  <td>04.06.2016</td>
						  <td class="text-left">00003</td>
						  <td><span class="badge bg-red">Nakit Tahsilat</span></td>
						  <td class="text-right"> </td>
						  <td class="text-right">350,00 ₺</td>
						  <td class="text-right">3.000,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">3</span></td>
						  <td class="hidden-xs"></td>
						</tr> 
					  </tbody></table> 
	  </div> 
	  <div class="box-footer">
		<div class="col-sm-6 no-padding">
		<ul class="pagination pagination-sm no-margin pull-left">
                  <li><a href="#">«</a></li>
                  <li><a href="#">1</a></li>
                  <li><a href="#">2</a></li>
                  <li><a href="#">3</a></li>
                  <li><a href="#">»</a></li>
                </ul>
		</div>
		<div class="col-sm-6 text-right bottom hidden-xs">Gösterilen: 1 - 17 arası, toplam: 17 (1 Sayfa)</div>
	  </div> 
	</div> 
			  
			   
              </div>
              <!-- /.tab-pane -->

              <div class="tab-pane" id="urunler">
                 
				 
<div class="box"> 
	  <div class="box-body table-responsive"> 
		  <table class="table table-condensed table-hover">
			<thead>			
						<tr>
						  <th style="width: 90px">Görsel</th>
						  <th class="text-left">Ürün Adı</th>
						  <th style="width: 150px">Kategori</th>
						  <th style="width: 90px" class="text-right">Teklif</th>
						  <th style="width: 90px" class="text-right">Sipariş</th>
						  <th style="width: 90px" class="text-right">Satış</th>
						  <th style="width: 90px" class="text-center">Ürün Puanı</th>
						</tr> 
			</thead>
			<tbody>
						<tr>
						  <td></td>
						  <td class="text-left"></td>
						  <td><span class="badge bg-purple"></span></td>
						  <td class="text-right"></td>
						  <td class="text-right"></td>
						  <td class="text-right"></td>
						  <td class="text-center"></td>
						</tr>  
						<tr>
						  <td>30.05.2016</td>
						  <td class="text-left">675014</td>
						  <td><span class="badge bg-aqua">Satış Faturası</span></td>
						  <td class="text-right">650,00 ₺</td>
						  <td class="text-right"> </td>
						  <td class="text-right">3.350,00 ₺</td>
						  <td class="text-center"><span class="badge bg-red">6</span></td> 
						  <td class="hidden-xs">Fatura açıklaması</td>
						</tr>   
					  </tbody></table> 
	  </div> 
	  <div class="box-footer">
		<div class="col-sm-6 no-padding">
		<ul class="pagination pagination-sm no-margin pull-left">
                  <li><a href="#">«</a></li>
                  <li><a href="#">1</a></li>
                  <li><a href="#">2</a></li>
                  <li><a href="#">3</a></li>
                  <li><a href="#">»</a></li>
                </ul>
		</div>
		<div class="col-sm-6 text-right bottom hidden-xs">Gösterilen: 1 - 17 arası, toplam: 17 (1 Sayfa)</div>
	  </div> 
	</div> 				 
				 
				 
				 
				 
				 
              </div>
              <!-- /.tab-pane -->
            </div>
            <!-- /.tab-content -->
          </div>
          <!-- /.nav-tabs-custom -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->

    </section>
	
	
</div> 
<?php echo $footer; ?> 	
<script type="text/javascript">
$(function () {
	
	'use strict';
	  
  //-----------------------
  //- MONTHLY SALES CHART -
  //-----------------------

  // Get context with jQuery - using jQuery's .get() method.
  var salesChartCanvas = $("#salesChart").get(0).getContext("2d");
  // This will get the first returned node in the jQuery collection.
  var salesChart = new Chart(salesChartCanvas);

  var salesChartData = {
    labels: ["Ocak", "Şubat", "Mart", "Nisan", "Mayıs", "Haziran", "Temmuz"],
    datasets: [
      {
        label: "Satışlar",
        fillColor: "rgba(0,192,239,0.3)",
        strokeColor: "rgba(0,192,239,0.8)",
        pointColor: "#00c0ef",
        pointStrokeColor: "rgba(0,192,239,1)",
        pointHighlightFill: "#fff",
        pointHighlightStroke: "rgba(0,192,239,1)",
        data: [6500, 5900, 8000, 8100, 5600, 5500, 4000]
      },
	 // {
     //   label: "Alışlar",
     //   fillColor: "rgba(243,156,18,0.3)",
     //   strokeColor: "rgba(243,156,18,0.8)",
     //   pointColor: "#f39c12",
     //   pointStrokeColor: "rgba(243,156,18,1)",
     //   pointHighlightFill: "#fff",
     //   pointHighlightStroke: "rgba(243,156,18,1)",
     //   data: [3500, 2900, 5000, 4100, 2600, 3500, 5000]
     // },
      {
        label: "Tahsilat",
        fillColor: "rgba(0,166,90,0.3)",
        strokeColor: "rgba(0,166,90,0.8)",
        pointColor: "#00a65a",
        pointStrokeColor: "rgba(0,166,90,1)",
        pointHighlightFill: "#fff",
        pointHighlightStroke: "rgba(0,166,90,1)",
        data: [2800, 4800, 4000, 1900, 8600, 2700, 9000]
      }//,
     // {
     //   label: "Ödeme",
     //   fillColor: "rgba(221,75,57,0.3)",
     //   strokeColor: "rgba(221,75,57,0.8)",
      //  pointColor: "#dd4b39",
      //  pointStrokeColor: "rgba(221,75,57,1)",
      //  pointHighlightFill: "#fff",
     //   pointHighlightStroke: "rgba(221,75,57,1)",
     //   data: [1800, 3800, 2000, 1600, 6600, 1700, 6000]
     // }
    ]
  };

  var salesChartOptions = {
    //Boolean - If we should show the scale at all
    showScale: true,
    //Boolean - Whether grid lines are shown across the chart
    scaleShowGridLines: true,
    //String - Colour of the grid lines
    scaleGridLineColor: "rgba(0,0,0,.05)",
    //Number - Width of the grid lines
    scaleGridLineWidth: 1,
    //Boolean - Whether to show horizontal lines (except X axis)
    scaleShowHorizontalLines: true,
    //Boolean - Whether to show vertical lines (except Y axis)
    scaleShowVerticalLines: true,
    //Boolean - Whether the line is curved between points
    bezierCurve: true,
    //Number - Tension of the bezier curve between points
    bezierCurveTension: 0.3,
    //Boolean - Whether to show a dot for each point
    pointDot: false,
    //Number - Radius of each point dot in pixels
    pointDotRadius: 4,
    //Number - Pixel width of point dot stroke
    pointDotStrokeWidth: 1,
    //Number - amount extra to add to the radius to cater for hit detection outside the drawn point
    pointHitDetectionRadius: 20,
    //Boolean - Whether to show a stroke for datasets
    datasetStroke: true,
    //Number - Pixel width of dataset stroke
    datasetStrokeWidth: 2,
    //Boolean - Whether to fill the dataset with a color
    datasetFill: true,
    //String - A legend template
    legendTemplate: "<ul class=\"<%=name.toLowerCase()%>-legend\"><% for (var i=0; i<datasets.length; i++){%><li><span style=\"background-color:<%=datasets[i].lineColor%>\"></span><%=datasets[i].label%></li><%}%></ul>",
    //Boolean - whether to maintain the starting aspect ratio or not when responsive, if set to false, will take up entire container
    maintainAspectRatio: true,
    //Boolean - whether to make the chart responsive to window resizing
    responsive: true
  };

  //Create the line chart
  salesChart.Line(salesChartData, salesChartOptions);

  //---------------------------
  //- END MONTHLY SALES CHART -
  //---------------------------
  
});
</script>