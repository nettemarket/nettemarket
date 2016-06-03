<?php echo $header; ?>
<div class="login-box"> 
  <div class="panel panel-default">
	<div class="panel-body">
	  <div class="login-logo">
	<!-- logo figure -->
			<svg xmlns="http://www.w3.org/2000/svg" xml:space="preserve" width="140px" height="140px" version="1.1" shape-rendering="geometricPrecision" text-rendering="geometricPrecision" image-rendering="optimizeQuality" fill-rule="evenodd" clip-rule="evenodd"
	viewBox="0 0 950 837"
	xmlns:xlink="http://www.w3.org/1999/xlink">
			 <g id="Layer_x0020_1">
			  <metadata id="CorelCorpID_0Corel-Layer"/>
			  <path fill="#fdb933" fill-rule="nonzero" d="M226 269l49 0c7,0 12,2 16,5 3,4 5,9 5,18l7 189 72 -181c1,-2 2,-4 2,-5 0,-2 1,-3 1,-5 0,-4 -1,-6 -3,-8 -2,-2 -5,-3 -10,-4l2 -8 67 0c0,0 -109,299 -109,299l-55 0c-6,0 -10,-1 -12,-3 -2,-2 -3,-5 -3,-10l-9 -203 -60 182c0,0 0,0 0,1 -2,5 -2,9 -2,12 0,3 1,6 4,8 3,2 6,4 11,4l-2 8 -55 0c-5,0 -9,-1 -12,-4 -3,-2 -5,-6 -5,-10 0,-2 0,-3 1,-5 1,-2 1,-4 2,-7l17 -47 0 0 54 -146 10 -27 8 -21 1 -3 0 0 11 -30zm232 0l48 0c7,0 12,2 16,5 3,4 5,9 5,18l5 181 74 -173c1,-1 1,-2 1,-3l5 -12 6 -15 50 0c8,0 13,1 15,4 3,3 4,8 4,17l2 235c0,10 2,18 4,23 3,5 8,9 14,10l-2 8 -54 0c-8,0 -14,-2 -17,-5 -3,-3 -5,-9 -5,-18l1 -194 -88 217 -43 0c-6,0 -10,-1 -12,-3 -2,-2 -3,-5 -3,-10l-9 -203 -60 182c0,0 0,0 0,1 -2,5 -2,9 -2,12 0,3 1,6 4,8 3,2 6,4 11,4l-2 8 -55 0c-5,0 -9,-1 -12,-4 -3,-2 -5,-6 -5,-10 0,-2 0,-3 1,-5 1,-2 1,-4 2,-7l25 -68 0 0 54 -146 9 -24 1 -2 0 0 0 0 12 -33z"/>
			  <path fill="#3b5998" d="M680 92c30,24 57,52 79,84 5,6 8,13 8,21 0,18 -14,33 -32,33 -12,0 -23,-6 -29,-17 -19,-26 -41,-50 -67,-70 -152,-121 -375,-97 -497,55 -121,152 -97,375 55,497 152,121 375,97 497,-55 6,-8 12,-16 18,-24 5,-10 16,-17 28,-17 18,0 33,14 33,32 0,7 -2,13 -6,19l0 0c-7,11 -15,21 -23,31 -70,87 -170,142 -281,154 -111,12 -221,-20 -308,-89 -87,-70 -142,-170 -154,-281 -12,-111 20,-221 89,-307 70,-87 170,-142 281,-154 111,-12 221,20 308,89z"/>
			  <polygon fill="#fdb933" fill-rule="nonzero" points="760,493 785,493 815,493 815,591 950,418 817,249 817,343 785,343 760,343 "/>
			 </g>
			</svg>
			<!--/ logo figure -->
	  </div>
	  <?php if ($error_warning) { ?>
	  <div class="alert alert-danger" style="margin-bottom:10px;"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?>
		<button type="button" class="close" data-dismiss="alert">&times;</button>
	  </div>
	  <?php } else { ?>
	  <div class="alert alert-warning" style="margin-bottom:10px;"><i class="fa fa-exclamation-circle"></i> <?php echo $text_email; ?>
		<button type="button" class="close" data-dismiss="alert">&times;</button>
	  </div>
	  <?php } ?>
	  <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
		<div class="form-group"> 
		  <div class="input-group"><span class="input-group-addon"><i class="fa fa-envelope"></i></span>
			<input type="text" name="email" value="<?php echo $email; ?>" placeholder="<?php echo $entry_email; ?>" id="input-email" class="form-control input-lg" />
		  </div></br></br>
		  <button type="submit" class="btn btn-nm btn-lg btn-block"><?php echo $button_reset; ?></button> 
		</div> 
		<span class="help-block text-right"><a href="<?php echo $cancel; ?>"><?php echo $button_cancel; ?></a></span>
	  </form>
	</div> 
  </div>  
</div>
</body></html>