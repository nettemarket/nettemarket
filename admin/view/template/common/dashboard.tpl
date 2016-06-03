<?php echo $header; ?><?php echo $column_left; ?>
<div class="content-wrapper">
  <section class="content-header">
	<h1><?php echo $heading_title; ?></h1>
    <?php if ($error_install) { ?>
	<div class="alert alert-danger alert-dismissable">
	  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
	  <h4><i class="icon fa fa-ban"></i> <?php echo $text_warning; ?></h4>
	  <?php echo $error_install; ?>
    </div>
	<?php } ?>
  </section>
  <section class="content">
  
  
	  <!-- Default box -->
	  <div class="box"> 
		<div class="box-body">
		  <strong>Yapılacaklar</strong><br/>
		  Teklifler <code><a target="_blank" href="http://webapplayers.com/inspinia_admin-v2.5/projects.html">inspinia_admin-v2.5</a></code><br/>
		  Teklif detay <code><a target="_blank" href="http://webapplayers.com/inspinia_admin-v2.5/project_detail.html">inspinia_admin-v2.5</a></code><br/>
		  Yönetim grupları <code><a target="_blank" href="http://webapplayers.com/inspinia_admin-v2.5/teams_board.html">inspinia_admin-v2.5</a></code><br/>
		  İletişim rehberi <code><a target="_blank" href="http://webapplayers.com/inspinia_admin-v2.5/clients.html">inspinia_admin-v2.5</a></code><br/>
		  İletişim rehberi <code>Yukon Theme - httrackts admin1 - pages-contact_list.html</code><br/>
		  Notlar <code><a target="_blank" href="http://webapplayers.com/inspinia_admin-v2.5/pin_board.html">inspinia_admin-v2.5</a></code><br/>
		  Ürün listesi açılır açıklama <code><a target="_blank" href="http://webapplayers.com/inspinia_admin-v2.5/ecommerce_product_list.html">inspinia_admin-v2.5</a></code><br/>
		  <br/>
		  Siparişe öncelik durumu
		  <br/>
		  Ürün kampanyaları
		</div><!-- /.box-body --> 
	  </div><!-- /.box -->
	  
  <div class="row"> 
	  <div class="col-lg-4"> 
		  <div class="box box-solid bg-light-blue-gradient">
            <div class="box-header">
              <!-- tools box -->
              <div class="pull-right box-tools"> 
                <button type="button" class="btn btn-primary btn-sm pull-right" data-widget="collapse" data-toggle="tooltip" title="Collapse" style="margin-right: 5px;">
                  <i class="fa fa-minus"></i></button>
              </div>
              <!-- /. tools -->

              <i class="fa fa-map-marker"></i>

              <h3 class="box-title">
                Satışlar
              </h3>
            </div>
            <div class="box-body">
              <div id="turkey-map-2" style="height: 325px; width:100%;"></div>
            </div>
            <!-- /.box-body--> 
          </div>
	  </div>
	  <div class="col-lg-8">
		  <div class="box box-success">
            <div class="box-header with-border">
              <h3 class="box-title">Satış Raporu</h3>

              <div class="box-tools pull-right">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
              </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body no-padding">
              <div class="row"> 
                  <div class="pad">
                    <!-- Map will be created here -->
                    <div id="turkey-map" style="height: 325px;"></div>
                  </div> 
                <!-- /.col -->
                 
                <!-- /.col -->
              </div>
              <!-- /.row -->
            </div>
            <!-- /.box-body -->
          </div>
	  </div>
  </div>
		  
  
  </section> 
</div> 
<?php echo $footer; ?>
<script type="text/javascript">
$(function () {
/* jVector Maps
   * ------------
   * Create a world map with markers
   */
  $('#turkey-map').vectorMap({
    map: 'turkey_1_mill_en',
    normalizeFunction: 'polynomial',
    hoverOpacity: 0.7,
    hoverColor: false,
    backgroundColor: 'transparent',
    regionStyle: {
      initial: {
        fill: 'rgba(210, 214, 222, 1)',
        "fill-opacity": 1,
        stroke: 'none',
        "stroke-width": 0,
        "stroke-opacity": 1
      },
      hover: {
        "fill-opacity": 0.7,
        cursor: 'pointer'
      },
      selected: {
        fill: 'yellow'
      },
      selectedHover: {}
    },
    markerStyle: {
      initial: {
        fill: '#00a65a',
        stroke: '#111'
      }
    },
    markers: [
      {latLng: [41.04, 28.58], name: 'İstabul Deneme Noktası'},
       
    ]
  });
  
  
  var sehirdata = {
    "40": 10000, //İstanbul
    "52": 9000, //Kocaeli
    "53": 8000, //Konya
    "7": 7000, //Ankara
    "36": 6000, //Hakkari
    "61": 5000, //Nevşehir
    "12": 4000, //Australia
    "13": 3000, //Brazil
    "8": 2000, //India
    "9": 1000, //Great Britain
    "10": 500 //Artvin
  };
  //World map by jvectormap
  $('#turkey-map-2').vectorMap({
    map: 'turkey_1_mill_en',
    backgroundColor: "transparent", 
	zoomOnScroll: false,
    zoomButtons : true,
	regionStyle: {
      initial: {
        fill: '#ECF0F5',
        "fill-opacity": 1,
        stroke: 'none', //#FDF705
        "stroke-width": 0, //1
        "stroke-opacity": 1
      },
	  hover: {
        "fill-opacity": 0.7,
        cursor: 'pointer'
      }
    },
    series: {
      regions: [{
        values: sehirdata,
        scale: ["#FD0505", "#FDF705", "#12B726"],
        normalizeFunction: 'polynomial'
      }]
    },
    onRegionLabelShow: function (e, el, code) {
      if (typeof sehirdata[code] != "undefined")
        el.html('<strong>' + el.html() + '<br/>Toplam Satış: ' + sehirdata[code] + ' ₺</strong><br />');
    }
  });
  
});
</script>
