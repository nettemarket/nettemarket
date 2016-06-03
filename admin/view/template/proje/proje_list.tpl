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
	  <button type="button" class="btn btn-info"><i class="fa fa-search"></i>&nbsp;&nbsp;&nbsp;Filtrele</button>
	  <a href="<?php echo $add; ?>" class="btn btn-primary"><i class="fa fa-lightbulb-o"></i>&nbsp;&nbsp;&nbsp;Yeni Proje</a>
	  <button type="button" class="btn btn-danger" onclick="confirm('<?php echo $text_confirm; ?>') ? $('#form-user').submit() : false;"><i class="fa fa-trash-o"></i>&nbsp;&nbsp;&nbsp;Sil</button>
    </div> 
  </section>
  <section class="content"> 
	  <!-- SELECT2 EXAMPLE -->
      <div class="box box-warning">
        
        <!-- /.box-header -->
        <div class="box-body">
          <div class="row">
            <div class="col-md-4">
              <div class="form-group">
				<label>Başlık</label>
				<input type="text" class="form-control">
			  </div>  
            </div> 
            <div class="col-md-4 hidden-xs">  
              <div class="form-group">
                <label>Takım Çalışanı</label>
                <select class="form-control select2" style="width: 100%;">
                  <option></option>
                  <option>Yasel Girgin</option>
                  <option disabled="disabled">Yağız Çevik (kapalı)</option> 
                  <option>Ferah Aydoğar Girgin</option>
                </select>
              </div>   
            </div> 
			<div class="col-md-4 hidden-xs"> 
              <div class="form-group hidden-xs">
                <label>Durum</label>
                <select class="form-control select2" style="width: 100%;">
                  <option></option>
                  <option>Aktif</option>
                  <option>Pasif</option> 
                  <option>Tamamlandı</option> 
                  <option>Vazgeçildi</option> 
                </select>
              </div> 
            </div>
          </div> 
        </div> 
      </div> 
  
  
  
  
  
  
  
  
  
	<div class="box">
	  <div class="box-header with-border">
		<h3 class="box-title"><?php echo $text_proje_list; ?></h3>
		
	  </div>
	  <div class="box-body">
	  <form action="" method="post" enctype="multipart/form-data" id="form-user"> 
		  <table class="table table-condensed table-hover">
			<thead>
			  <tr>
				<th class="text-center" style="width: 1px;" ><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);" /></th> 
				<th class="text-left"><a>Proje Başlığı</a></th>
				<th class="text-center hidden-xs"><a>Başlama</a></th>
				<th class="text-center hidden-xs"><a>Son Güncelleme</a></th>
				<th class="text-left"><a>Aşama</a></th>
				<th class="text-right hidden-xs"><a>Takım</a></th>
				<th class="text-right" style="width: 80px;" ><a>İşlem</a></th>
			  </tr>
			</thead>
			<tbody>
			  <tr>
				<td class="text-center"><input type="checkbox" name="selected[]" value="" /></td> 
				<td class="text-left">NetteMarket web tabanlı kolay işletme programı
				  <span class="label label-success pull-right">Aktif</span>
				</td>
				<td class="text-center hidden-xs">01.10.2015</td>
				<td class="text-center hidden-xs">02.06.2016</td>
				<td class="text-left">
				  <div class="progress progress-sm active">
					<div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="35" aria-valuemin="0" aria-valuemax="100" style="width: 35%" data-toggle="tooltip" title="%35 Tamamlandı">
					<span class="sr-only">%35 Tamamlandı</span>
					</div>
				  </div>
				</td>
				<td class="text-right hidden-xs list-proje">
				  <img data-toggle="tooltip" title="Yağız Çevik" src="../image/avatar.png" alt="user image">
				  <img data-toggle="tooltip" title="Yasel Girgin" src="../image/avatar.png" alt="user image">
				</td>
				<td class="text-right"><a href="<?php echo $view; ?>" data-toggle="tooltip" title="<?php echo $button_view; ?>" class="btn btn-primary btn-sm"><i class="fa fa-folder-open-o"></i></a></td>
			  </tr> 
			  <tr>
				<td class="text-center"><input type="checkbox" name="selected[]" value="" /></td> 
				<td class="text-left">Ertürk Plastik E-ticaret sitesi
				  <span class="label bg-gray pull-right">Pasif</span>
				</td>
				<td class="text-center hidden-xs">01.02.2015</td>
				<td class="text-center hidden-xs">02.11.2015</td>
				<td class="text-left">
				  <div class="progress progress-sm">
					<div class="progress-bar bg-gray" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100" style="width: 65%" data-toggle="tooltip" title="%65 Tamamlandı">
					<span class="sr-only">65% Complete</span>
					</div>
				  </div>
				</td>
				<td class="text-right hidden-xs list-proje">
				  <img data-toggle="tooltip" title="Yasel Girgin" src="../image/avatar.png" alt="user image">
				</td>
				<td class="text-right"><a href="<?php echo $view; ?>" data-toggle="tooltip" title="<?php echo $button_view; ?>" class="btn btn-primary btn-sm"><i class="fa fa-folder-open-o"></i></a></td>
			  </tr> 
			</tbody>
		  </table> 
	  </form>
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
  </section>
</div> 
<?php echo $footer; ?> 