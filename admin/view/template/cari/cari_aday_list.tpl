<?php echo $header; ?><?php echo $column_left; ?>
<div class="content-wrapper">
  <section class="content-header">
	<h1><?php echo $heading_title_aday; ?></h1> 
	<ol class="breadcrumb"> 
	  <?php foreach ($breadcrumbs as $breadcrumb) { ?>
	  <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
	  <?php } ?>
	</ol> 
  </section>
  <section class="content">
	<div class="box">
	  <div class="box-header with-border">
		<h3 class="box-title"><?php echo $text_aday_list; ?></h3>
		<div class="box-tools pull-right">
		  <a href="<?php echo $add; ?>" data-toggle="tooltip" title="<?php echo $button_add; ?>" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i></a>
		  <button type="button" data-toggle="tooltip" title="<?php echo $button_delete; ?>" class="btn btn-danger btn-sm" onclick="confirm('<?php echo $text_confirm; ?>') ? $('#form-user').submit() : false;"><i class="fa fa-trash-o"></i></button>
		</div>
	  </div>
	  <div class="box-body">
	  <form action="" method="post" enctype="multipart/form-data" id="form-user">
		<div class="table-responsive">
		  <table class="table table-bordered table-hover">
			<thead>
			  <tr>
				<td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);" /></td>
				<td class="text-left"><a href="">aa</a></td>
				<td class="text-left"><a href="">bb</a></td>
				<td class="text-left hidden-xs"><a href="">cc</a></td>
				<td class="text-right">dd</td>
			  </tr>
			</thead>
			<tbody>
			  <tr>
				<td class="text-center"><input type="checkbox" name="selected[]" value="" /></td>
				<td class="text-left">aa</td>
				<td class="text-left">bb</td>
				<td class="text-left hidden-xs">cc</td>
				<td class="text-right"><a href="" data-toggle="tooltip" title="<?php echo $button_edit; ?>" class="btn btn-primary btn-sm"><i class="fa fa-pencil"></i></a></td>
			  </tr>
			</tbody>
		  </table>
		</div>
	  </form>
	  </div> 
	  <div class="box-footer">
		<div class="col-sm-6 text-left">pag</div>
		<div class="col-sm-6 text-right">res</div>
	  </div> 
	</div> 
  </section>
</div> 
<?php echo $footer; ?> 