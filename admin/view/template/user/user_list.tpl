<?php echo $header; ?><?php echo $column_left; ?>
<div class="content-wrapper">
  <section class="content-header">
	<h1><?php echo $heading_title; ?></h1> 
	<ol class="breadcrumb"> 
	  <?php foreach ($breadcrumbs as $breadcrumb) { ?>
	  <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
	  <?php } ?>
	</ol>
	<?php if ($error_warning) { ?>
	<div class="alert alert-danger alert-dismissable">
	  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
	  <h4><i class="icon fa fa-ban"></i> <?php echo $text_warning; ?></h4>
	  <?php echo $error_warning; ?>
    </div>
	<?php } ?>
	<?php if ($success) { ?>
	<div class="alert alert-success alert-dismissable">
	  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
	  <h4><i class="icon fa fa-check"></i> <?php echo $text_success; ?></h4>
	  <?php echo $success; ?>
    </div>
	<?php } ?> 
  </section>
  <section class="content">
	<div class="box">
	  <div class="box-header with-border">
		<h3 class="box-title"><?php echo $text_list; ?></h3>
		<div class="box-tools pull-right">
		  <a href="<?php echo $add; ?>" data-toggle="tooltip" title="<?php echo $button_add; ?>" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i></a>
		  <button type="button" data-toggle="tooltip" title="<?php echo $button_delete; ?>" class="btn btn-danger btn-sm" onclick="confirm('<?php echo $text_confirm; ?>') ? $('#form-user').submit() : false;"><i class="fa fa-trash-o"></i></button>
		</div>
	  </div>
	  <div class="box-body">
	  <form action="<?php echo $delete; ?>" method="post" enctype="multipart/form-data" id="form-user">
		<div class="table-responsive">
		  <table class="table table-bordered table-hover">
			<thead>
			  <tr>
				<td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);" /></td>
				<td class="text-left"><?php if ($sort == 'username') { ?>
				  <a href="<?php echo $sort_username; ?>" class="<?php echo strtolower($order); ?>"><?php echo $column_username; ?></a>
				  <?php } else { ?>
				  <a href="<?php echo $sort_username; ?>"><?php echo $column_username; ?></a>
				  <?php } ?></td>
				<td class="text-left"><?php if ($sort == 'status') { ?>
				  <a href="<?php echo $sort_status; ?>" class="<?php echo strtolower($order); ?>"><?php echo $column_status; ?></a>
				  <?php } else { ?>
				  <a href="<?php echo $sort_status; ?>"><?php echo $column_status; ?></a>
				  <?php } ?></td>
				<td class="text-left hidden-xs"><?php if ($sort == 'date_added') { ?>
				  <a href="<?php echo $sort_date_added; ?>" class="<?php echo strtolower($order); ?>"><?php echo $column_date_added; ?></a>
				  <?php } else { ?>
				  <a href="<?php echo $sort_date_added; ?>"><?php echo $column_date_added; ?></a>
				  <?php } ?></td>
				<td class="text-right"><?php echo $column_action; ?></td>
			  </tr>
			</thead>
			<tbody>
			  <?php if ($users) { ?>
			  <?php foreach ($users as $user) { ?>
			  <tr>
				<td class="text-center"><?php if (in_array($user['user_id'], $selected)) { ?>
				  <input type="checkbox" name="selected[]" value="<?php echo $user['user_id']; ?>" checked="checked" />
				  <?php } else { ?>
				  <input type="checkbox" name="selected[]" value="<?php echo $user['user_id']; ?>" />
				  <?php } ?></td>
				<td class="text-left"><?php echo $user['username']; ?></td>
				<td class="text-left"><?php echo $user['status']; ?></td>
				<td class="text-left hidden-xs"><?php echo $user['date_added']; ?></td>
				<td class="text-right"><a href="<?php echo $user['edit']; ?>" data-toggle="tooltip" title="<?php echo $button_edit; ?>" class="btn btn-primary btn-sm"><i class="fa fa-pencil"></i></a></td>
			  </tr>
			  <?php } ?>
			  <?php } else { ?>
			  <tr>
			    <td class="text-center" colspan="5"><?php echo $text_no_results; ?></td>
			  </tr>
			  <?php } ?>
			</tbody>
		  </table>
		</div>
	  </form>
	  </div> 
	  <div class="box-footer">
		<div class="col-sm-6 text-left"><?php echo $pagination; ?></div>
		<div class="col-sm-6 text-right"><?php echo $results; ?></div>
	  </div> 
	</div> 
  </section>
</div> 
<?php echo $footer; ?> 