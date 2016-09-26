<?php $this->load->view($header);?>
<div class="team" id="team">
    <div class="container">
      <div class="title">
        <h2>our team</h2>
      </div>
      <div class="cols">
        <div class="slider">
                      <?php
                            for($i=0; $i < 10; $i++):
                                 $data = $this->Model_salt->getTeam($i+1);
                                 foreach($data->result() as $row):
                                    $nama = $row->nama;
                                    $jabatan = $row->jabatan;
                                    $gambar = $row->gambar;
                                    $keterangan = $row->keterangan;

                        ?>

          <div class="items">
            <div class="item">
              <div class="image">              
                <img src="<?=base_url('assets/template/img/team/'.$gambar);?>" class="attachment-team size-team wp-post-image">
              </div>
              <div class="moving">
                <h3><?=$nama;?></h3>
                <div class="role"><?=$jabatan;?></div>
                <div class="entry-holder">
                  <div class="entry"><?=$keterangan;?></div>
                </div>
              </div>
            </div>
          </div>
              <?php endforeach; ?>
              <?php endfor; ?>
        </div>
      </div>
    </div>
 <?php $this->load->view($footer);?>