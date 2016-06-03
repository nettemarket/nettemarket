<ul class="sidebar-menu"> 
  <?php foreach ($menus as $menu) { ?>
  <li id="<?php echo $menu['id']; ?>" class="<?php if ($menu['children']) { ?>treeview<?php } ?>">
    <?php if ($menu['href']) { ?>
    <a href="<?php echo $menu['href']; ?>"><i class="fa <?php echo $menu['icon']; ?> fw"></i> <span><?php echo $menu['name']; ?></span></a>
    <?php } else { ?>
    <a href="#"><i class="fa <?php echo $menu['icon']; ?> fw"></i> <span><?php echo $menu['name']; ?></span><i class="fa fa-angle-right pull-right"></i></a>
    <?php } ?>
    <?php if ($menu['children']) { ?>
    <ul class="treeview-menu">
      <?php foreach ($menu['children'] as $children_1) { ?>
      <li>
        <?php if ($children_1['href']) { ?>
        <a href="<?php echo $children_1['href']; ?>"><i class="fa fa-circle-o "></i> <?php echo $children_1['name']; ?></a>
        <?php } else { ?>
        <a href="#"><i class="fa fa-circle-o "></i> <?php echo $children_1['name']; ?> <i class="fa fa-angle-right pull-right"></i></a>
        <?php } ?>
        <?php if ($children_1['children']) { ?>
        <ul class="treeview-menu">
          <?php foreach ($children_1['children'] as $children_2) { ?>
          <li>
            <?php if ($children_2['href']) { ?>
            <a href="<?php echo $children_2['href']; ?>"><i class="fa fa-circle-o"></i> <?php echo $children_2['name']; ?></a>
            <?php } else { ?>
            <a href="#"><i class="fa fa-circle-o"></i> <?php echo $children_2['name']; ?> <i class="fa fa-angle-right pull-right"></i></a>
            <?php } ?>
            <?php if ($children_2['children']) { ?>
            <ul class="treeview-menu">
              <?php foreach ($children_2['children'] as $children_3) { ?>
              <li><a href="<?php echo $children_3['href']; ?>"><i class="fa fa-circle-o"></i> <?php echo $children_3['name']; ?></a></li>
              <?php } ?>
            </ul>
            <?php } ?>
          </li>
          <?php } ?>
        </ul>
        <?php } ?>
      </li>
      <?php } ?>
    </ul>
    <?php } ?>
  </li>
  <?php } ?>
</ul>