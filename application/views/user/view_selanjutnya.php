<?php $this->load->view($header);?>
    <div class="body">
        <div class="parallax-holder">
            <div class="mask">
                <div class="mask1">
                    <div class="bg" style="background-image: url()">
                    </div>
                </div>
            </div>
            <div class="mask2">
                <div class="mask12">
                    <div class="bg" style="background-image: url()">
                    </div>
                </div>
            </div>
        </div>
				<?php foreach ($data as $row):?>
        <div class="blog-head">


            <div class="container">
                <h1><span>THE THINGS WE SAY/</span><?=$row->judul;?></h1>
                <a href="<?=site_url();?>/blog/index" class="back">BACK</a>
            </div>
        </div>                   
        <div class="body-post">

            <div class="container">
                <div class="post-data">
                    <h1><?=$row->judul;?></h1>
                    <div class="meta">
                       <?=$row->tanggal;?> <a href="#" title="Posts by admin" rel="author"><?=$row->pengirim;?></a>                  
                    </div>
                    <div class="hr-left"></div>
                    <div class="entry">
                    <p><?=$row->isi;?></p>
                </div>
            </div>
        </div>
    </div>
				<?php endforeach;?>
</div>
<?php $this->load->view($footer);?>