<li class="dropdown user user-menu">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">
  <img src="<?php echo $image; ?>" class="user-image" alt="<?php echo $firstname; ?> <?php echo $lastname; ?>">
  <span class="hidden-xs"><?php echo $firstname; ?> <?php echo $lastname; ?></span>
</a>
<ul class="dropdown-menu">
  <!-- User image -->
  <li class="user-header">
	<img src="<?php echo $image; ?>" class="img-circle" alt="<?php echo $firstname; ?> <?php echo $lastname; ?>">
	<p>
	  <?php echo $firstname; ?> <?php echo $lastname; ?>
	  <small><?php echo $user_group; ?></small>
	</p>
  </li>
  <!-- Menu Body -->
  <li class="user-body">
	<div class="col-xs-4 text-center">
	  <a href="">Followers</a>
	</div>
	<div class="col-xs-4 text-center">
	  <a href="">Sales</a>
	</div>
	<div class="col-xs-4 text-center">
	  <a href="">Friends</a>
	</div>
  </li>
  <!-- Menu Footer-->
  <li class="user-footer">
	<div class="pull-left">
	  <a href="<?php echo $account; ?>" class="btn btn-default btn-flat"><?php echo $text_account; ?></a>
	</div>
	<div class="pull-right">
	  <a href="<?php echo $logout; ?>" class="btn btn-default btn-flat"><?php echo $text_logout; ?></a>
	</div>
  </li>
</ul>
</li> 