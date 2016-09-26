<?php $this->load->view($header);?>
<div class="team" id="team">
    <div class="container">
      <div class="title">
        <h2>Client</h2>
      </div>
      <div class="cols">
        <div class="slider">
                      <?php
                            for($i=0; $i <= 30; $i++):
                                 $data = $this->Model_salt->getClient($i+1);
                                 foreach($data->result() as $row):
                                    $nama = $row->nama;
                                    $gambar = $row->gambar;
                                    $keterangan = $row->keterangan;

                        ?>

          <div class="items">
            <div class="item">
              <div class="image">              
                <img width="394" height="456" src="<?=base_url('assets/template/img/client/'.$gambar);?>">
              </div>              
            </div>
          </div>
              <?php endforeach; ?>
              <?php endfor; ?>
        </div>
      </div>
    </div>
 <?php $this->load->view($footer);?>