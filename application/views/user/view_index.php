

<head>
  <meta charset="UTF-8">
  <title>SALT</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
  <link rel="profile" href="http://gmpg.org/xfn/11" />
  <link rel="icon" href="<?=base_url();?>assets/template/img/tripod.png" sizes="192x192" />
</head>

<body class="home page page-id-439 page-template-default">

<div id="loading">
  <div class="loader-bar">
    <div class="inner">
    </div>
  </div>
  <div class="text">
    0%
  </div>
</div>

  <div class="demo-video">
    <a href="#" class="close"></a>
    <div class="items">
      <div class="item">
          <iframe src="#" width="1280" height="545" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
    </div>
  </div>

  <div class="home-featured">
    <div class="video">
      <div class="image-fallback" style="background-image: url(http://artexproductions.com/wp-content/uploads/2015/07/Fallback.jpg)">        
      </div>
      <video id="home-video" width="1920" height="1000" autoplay muted loop>
        <source src="<?=base_url('assets/template/img/'.$video_name);?>" type="video/mp4">
      </video>
    </div>

    <div class="container">
      <div class="solutions">
        <a href="#" class="logo-min"><img src="<?=base_url();?>assets/template/img/salt.png" alt="logo"></a>
      </div>
    </div>
  </div>

</body>
    <?php $this->load->view($header);?>