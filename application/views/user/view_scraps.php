<?php $this->load->view($header);?>
  <div class="scraps-over">

      <div class="tr-hol">
        <a href="#" class="trigger"></a>
      </div>
  
    <div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
    <div class="viewport">
      <div class="overview">
		    <div class="scraps">	
	              <?php
                  for($i=0; $i < 100; $i++):
                       $data = $this->Model_salt->getScraps($i+1);
                       foreach($data->result() as $row):
                          $class = $row->class;
                          $gambar = $row->gambar;
                ?>
      			<div class="<?=$class;?>">
      				<a data-fancybox-group="gallery" href="<?=base_url('assets/template/img/scraps/'.$gambar);?>"><span></span>
      							<img src="<?=base_url('assets/template/img/scraps/'.$gambar);?>" alt="photo" /></a>
      			</div>
      			 <?php endforeach; ?>
             <?php endfor; ?>			
	     </div>
	    </div>
    </div>
  </div>
<?php $this->load->view($footer);?>