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
	  <a href="<?php echo $add; ?>" class="btn btn-primary"><i class="fa fa-users"></i>&nbsp;&nbsp;&nbsp;Yeni Cari</a>
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
				<label>Ünvan</label>
				<input type="text" class="form-control">
			  </div>  
            </div> 
            <div class="col-md-4 hidden-xs">  
              <div class="form-group">
                <label>İl</label>
                <select class="form-control select2" style="width: 100%;">
                  <option></option>
                  <option>İstanbul</option>
                  <option>Ankara</option>
                  <option disabled="disabled">Konya (kapalı)</option>
                  <option>Eskişehir</option>
                  <option>İzmir</option>
                  <option>Bursa</option>
                  <option>Karabük</option>
                </select>
              </div>   
            </div> 
			<div class="col-md-4 hidden-xs"> 
              <div class="form-group hidden-xs">
                <label>Cari Tipi</label>
                <select class="form-control select2" style="width: 100%;">
                  <option></option>
                  <option>Alıcı</option>
                  <option>Satıcı</option> 
                  <option>Alıcı / Satıcı</option>
                  <option>Diğer</option> 
                </select>
              </div> 
            </div>
          </div> 
        </div> 
      </div> 
  
  
  
  
  
  
  
  
  
	<div class="box">
	  <div class="box-header with-border">
		<h3 class="box-title"><?php echo $text_cari_list; ?></h3>
		
	  </div>
	  <div class="box-body">
	  <form action="" method="post" enctype="multipart/form-data" id="form-user"> 
		  <table class="table table-condensed table-hover">
			<thead>
			  <tr>
				<th class="text-center" style="width: 1px;" ><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);" /></th>
				<th class="text-left"><a>Ünvan</a></th>
				<th class="text-right hidden-xs"><a>İl</a></th>
				<th class="text-right hidden-xs"><a>İlçe</a></th>
				<th class="text-right"><a>Telefon</a></th>
				<th class="text-right hidden-xs"><a>Grup</a></th>
				<th class="text-right"><a>Bakiye</a></th>
				<th class="text-right" style="width: 80px;" ><a>İşlem</a></th>
			  </tr>
			</thead>
			<tbody>
			  <tr>
				<td class="text-center"><input type="checkbox" name="selected[]" value="" /></td>
				<td class="text-left">NetteMarket E-Ticaret Sistemleri</td>
				<td class="text-right hidden-xs">İstanbul</td>
				<td class="text-right hidden-xs">Şişli</td>
				<td class="text-right">532 632 0934</td>
				<td class="text-right hidden-xs">İnternet</td>
				<td class="text-right"><?php echo $bakiye; ?></td>
				<td class="text-right"><a href="<?php echo $view; ?>" data-toggle="tooltip" title="<?php echo $button_view; ?>" class="btn btn-primary btn-sm"><i class="fa fa-folder-open-o"></i></a></td>
			  </tr>
			  <tr>
				<td class="text-center"><input type="checkbox" name="selected[]" value="" /></td>
				<td class="text-left">Ertürk Plastik Oto Aks.Ltd.Şti.</td>
				<td class="text-right hidden-xs">İstanbul</td>
				<td class="text-right hidden-xs">Başakşehir</td>
				<td class="text-right">212 482 4730</td>
				<td class="text-right hidden-xs">Toptan</td>
				<td class="text-right"><?php echo $bakiye; ?></td>
				<td class="text-right"><a href="<?php echo $view; ?>" data-toggle="tooltip" title="<?php echo $button_view; ?>" class="btn btn-primary btn-sm"><i class="fa fa-folder-open-o"></i></a></td>
			  </tr>
			  <tr>
				<td class="text-center"><input type="checkbox" name="selected[]" value="" /></td>
				<td class="text-left">Oluşum Bilgi İşlem Ltd.Şti.</td>
				<td class="text-right hidden-xs">İstanbul</td>
				<td class="text-right hidden-xs">Şişli</td>
				<td class="text-right">212 320 0102</td>
				<td class="text-right hidden-xs">Toptan</td>
				<td class="text-right"><?php echo $bakiye; ?></td>
				<td class="text-right"><a href="<?php echo $view; ?>" data-toggle="tooltip" title="<?php echo $button_view; ?>" class="btn btn-primary btn-sm"><i class="fa fa-folder-open-o"></i></a></td>
			  </tr>
			  <tr>
				<td class="text-center"><input type="checkbox" name="selected[]" value="" /></td>
				<td class="text-left">Yasel Girgin</td>
				<td class="text-right hidden-xs">İstanbul</td>
				<td class="text-right hidden-xs">Bayrampaşa</td>
				<td class="text-right">532 632 0934</td>
				<td class="text-right hidden-xs">Perakende</td>
				<td class="text-right"><?php echo $bakiye; ?></td>
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