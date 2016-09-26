<?php $this->load->view($header);?>
<div class="body body-blog">
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
        <div class="container">
            <div class="main-content">
                <section class="blog-posts">

    
<article>

                        <?php 
                            foreach ($data as $row):
                                    $id_article = $row->id_article;
                                    $judul = $row->judul;
                                    $isi = $row->isi;
                                    $field = character_limiter($isi,50);
                                    $pengirim = $row->pengirim;
                                    $date = $row->tanggal;
                                    $gambar = $row->gambar;
                        ?>
    <div class="image">
        <a href="<?=site_url();?>/blog/selanjutnya/<?=$id_article;?>"><img width="400" height="50" src="#" sizes="(max-width: 400px) 100vw, 400px" /></a>
    </div>       
    <div class="text">
        <h2><a href="<?=site_url();?>/blog/selanjutnya/<?=$id_article;?>"><?=$judul?></a></h2>
        <div class="meta"><?=$date?> by <a href="#" title="Posts by Tim Warren" rel="author"><?=$pengirim?></a></div>
        <div class="entry"><?=$field?></div>
        <a  href="<?=site_url();?>/blog/selanjutnya/<?=$id_article;?>" class="btn-more">READ MORE</a>
        
    </div>
                            <?php endforeach;?>
</article>


                </section>
                <div class="pagination">
                </div>
            </div>
            <div class="sidebar">
                <div class="head-title">
                    <h1>things we say</h1>
                    <h4>Our Latest News</h4>
                </div>
                
<div class="search">
    <form method="get" action="http://artexproductions.com/">
        <input type="text" name="s" placeholder="SEARCH ...">
        <button type="submit"><i class="fa fa-search"></i></button>
    </form>
</div>              
        <div id="recent-posts-2"class="widget widget_recent_entries">       <h3>Recent Posts</h3>       
                        <?php 
                            foreach ($data as $row):
                                    $id_article = $row->id_article;
                                    $judul = $row->judul;                                   
                        ?>
                <ul>
                    <li>
                        <a href="<?=site_url();?>/blog/selanjutnya/<?=$id_article;?>"><?=$judul?></a>
                    </li>                   
                </ul>
                 <?php endforeach;?>
        </div>      
        <div id="tp_widget_recent_tweets-2"class="widget widget_tp_widget_recent_tweets"><h3>Latest Tweets</h3>
                        <div class="tp_recent_tweets">
                            <ul><li><span>We partnered w/ <a href="http://twitter.com/byclewithme" title="Follow byclewithme"  target="_blank"  >@byclewithme</a> to launch a new product for <a href="https://twitter.com/search?q=cyclist" title="Search #cyclist"  target="_blank"  >#cyclist</a>. <a href="http://twitter.com/CNET" title="Follow CNET"  target="_blank"  >@CNET</a> <a href="http://twitter.com/DigitalTrends" title="Follow DigitalTrends"  target="_blank"  >@DigitalTrends</a> <a href="http://twitter.com/TheVerge" title="Follow TheVerge"  target="_blank"  >@TheVerge</a> Check it out! <a href="https://t.co/c1XHDKt7ws" target="_blank">https://t.co/c1XHDKt7ws</a></span><a class="twitter_time" target="_blank" href="http://twitter.com/@ArtexProduction/statuses/755794870057467904">53 days ago</a></li><li><span>Check out our <a href="http://twitter.com/Caseology" title="Follow Caseology"  target="_blank"  >@Caseology</a> spot- It's a big burst of color &amp; energy, &amp; it's one of our favorite spots. <a href="https://t.co/bebjQeDL2i" target="_blank">https://t.co/bebjQeDL2i</a></span><a class="twitter_time" target="_blank" href="http://twitter.com/@ArtexProduction/statuses/728620076107243520">128 days ago</a></li><li><span>A few months ago we partnered with <a href="http://twitter.com/byclewithme" title="Follow byclewithme"  target="_blank"  >@byclewithme</a>. Check out the video <a href="http://twitter.com/kickstarter" title="Follow kickstarter"  target="_blank"  >@kickstarter</a>! <a href="https://t.co/Z07ZeZZ8ds" target="_blank">https://t.co/Z07ZeZZ8ds</a> <a href="https://t.co/gOPV6SBhZe" target="_blank">https://t.co/gOPV6SBhZe</a></span><a class="twitter_time" target="_blank" href="http://twitter.com/@ArtexProduction/statuses/725405714001309697">137 days ago</a></li><li><span><a href="http://twitter.com/byclewithme" title="Follow byclewithme"  target="_blank"  >@byclewithme</a> &amp; Kyle racing through the mountains <a href="https://twitter.com/search?q=sneakpeek" title="Search #sneakpeek"  target="_blank"  >#sneakpeek</a> <a href="https://twitter.com/search?q=digitaladvertising" title="Search #digitaladvertising"  target="_blank"  >#digitaladvertising</a> <a href="https://t.co/ieri6H4nuO" target="_blank">https://t.co/ieri6H4nuO</a></span><a class="twitter_time" target="_blank" href="http://twitter.com/@ArtexProduction/statuses/725049518354489348">138 days ago</a></li>
                            </ul></div></div><div id="wordpress-insta-2"class="widget widget_wordpress-insta"><h3>Instagram Posts</h3>Please check the instagram widget has been set up correctly</div>         </div>
        </div>
    </div>

<?php $this->load->view($footer);?>