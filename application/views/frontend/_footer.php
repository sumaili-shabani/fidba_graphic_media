<!-- Footer -->
<footer>
    <div class="bg2 p-t-40 p-b-25">
        <div class="container">
            <div class="row">

                <?php 

            
                    if ($contact_info_site->num_rows() <= 0) {
                        # code...
                    }
                    else{

                        foreach ($contact_info_site->result_array() as $row) {

                                ?>
                                
                                <!-- debib bloc -->
                                <div class="col-lg-4 p-b-20">
                                    <!-- <div class="size-h-3 flex-s-c mb-2">
                                        <a href="<?php echo(base_url()) ?>">
                                            <img class="max-s-full" src="<?php echo(base_url()) ?>upload/tbl_info/<?= $row['icone'] ?>"
                                                alt="LOGO" style="height: 80px;">
                                        </a>
                                    </div> -->
                                    <!-- <div class="size-h-3 flex-s-c">
                                        <h5 class="f1-m-7 cl0">
                                            &nbsp;
                                            Qui sommes-nous?
                                        </h5>
                                    </div> -->
                                    <div style="margin-top: 10px;">
                                        <p class="f1-s-1 cl11 p-b-16">
                                            <img class="max-s-full mr-2" src="<?php echo(base_url()) ?>upload/tbl_info/<?= $row['icone'] ?>"
                                                alt="LOGO" style="height: 80px; float: left;">
                                           <?php echo(nl2br(html_entity_decode(substr($row['description'], 0,320)))) ?>
                                        </p>
                                        <p class="f1-s-1 cl11 p-b-16">
                                           <!--  Avez-vous des questions? Appeler au   -->
                                            <div class="col-md-12">
                                                <a href="tel:<?php echo($row['tel1']) ?>"> <?php echo($row['tel1']) ?></a>
                                            </div>   
                                           <div class="col-md-12">
                                                <a href="tel:<?php echo($row['tel2']) ?>"> <?php echo($row['tel2']) ?></a>
                                           </div>
                                        </p>
                                        <div class="p-t-15">
                                            <a target="_blank" href="<?php echo($row['facebook']) ?>" class="fs-18 cl11 hov-cl10 trans-03 m-r-8">
                                                <span class="fab fa-facebook-f"></span>
                                            </a>
                                            <a target="_blank" href="<?php echo($row['twitter']) ?>" class="fs-18 cl11 hov-cl10 trans-03 m-r-8">
                                                <span class="fab fa-twitter"></span>
                                            </a>
                                            <a target="_blank" href="<?php echo($row['linkedin']) ?>" class="fs-18 cl11 hov-cl10 trans-03 m-r-8">
                                                <span class="fab fa-linkedin"></span>
                                            </a>

                                            <a target="_blank" href="<?php echo($instagram_info) ?>" class="fs-18 cl11 hov-cl10 trans-03 m-r-8">
                                                <span class="fab fa-instagram"></span>
                                            </a>
                                           
                                            <a href="<?php echo($whatsapp_info) ?>" target="_blank"
                                                class="fs-18 cl11 hov-cl10 trans-03 m-r-8">
                                                <i class="fab fa-whatsapp m-r-7"></i>
                                                
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- fin bloc -->



                                <?php
                            
                            # code...
                        }
                    }


                ?>

                
                <div class="col-sm-6 col-lg-4 p-b-20">
                    <div class="size-h-3 flex-s-c text-center">
                        <div class="col-md-12">
                            <div class="row">
                                <div class="co-md-6"></div>
                                <div class="col-md-6" style="text-align: center; padding-right: 10px;">
                                    <h5 class="f1-m-7 cl0"> Nos articles</h5>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <ul>

                        <?php 

                            $coucoux = $this->db->query("SELECT * FROM profile_article  ORDER BY RAND() LIMIT 3");
                            if ($coucoux->num_rows() <= 0) {
                                # code...
                            }
                            else{

                                foreach ($coucoux->result_array() as $row) {

                                    $vues  =  $this->db->query("SELECT COUNT(idart) AS total FROM vues WHERE idart=".$row['idart']." ");
                                    if ($vues->num_rows() <=0) {
                                        $nombre_vue = 0;
                                    }
                                    else{
                                        foreach ($vues->result_array() as $key_vue) {
                                            $nombre_vue = $key_vue['total'];
                                        }
                                    }


                                   ?>
                                    <li class="flex-wr-sb-s p-b-20">
                                        <a href="<?php echo(base_url())?>home/article/<?php echo($row['idart'])?>" class="size-w-4 wrap-pic-w hov1 trans-03">
                                           <img src="<?php echo(base_url())?>upload/article/<?php echo($row['image'])?>" alt="IMG">
                                        </a>
                                        <div class="size-w-5">
                                            <h6 class="p-b-5">
                                                <a href="<?php echo(base_url())?>home/article/<?php echo($row['idart'])?>" class="f1-s-5 cl11 hov-cl10 trans-03">
                                                   <?php echo (substr($row['nom'], 0,80)); ?> ...
                                                </a>
                                            </h6>
                                            <span class="f1-s-3 cl6">
                                                <i class="fa fa-eye"></i> <?php echo($nombre_vue) ?>
                                                 &nbsp; &nbsp;
                                                 <?= nl2br(substr(date(DATE_RFC822, strtotime($row['created_at'])), 0, 15));?>
                                            </span>
                                        </div>
                                    </li>
                                   <?php

                                    # code...
                                }
                            }


                        ?>

                    </ul>
                </div>
                <div class="col-sm-6 col-lg-4 p-b-20">
                    <div class="size-h-3 flex-s-c">

                        <div class="col-md-12">
                            <div class="row">
                                <div class="co-md-6"></div>
                                <div class="col-md-6" style="text-align: center; padding-right: 10px;">
                                    <h5 class="f1-m-7 cl0"> Cat??gories</h5>
                                </div>
                                
                            </div>
                        </div>
                        
                    </div>
                    <ul class="m-t--12">

                        <?php 
                        if ($categories2->num_rows() <=0) {
                            # code...
                        }
                        else{
                            foreach ($categories2->result_array() as $memu_autre) {

                                $nbr_pub_cat  =  $this->db->query("SELECT COUNT(idcat) AS total FROM profile_article  WHERE idcat=".$memu_autre['idcat']." ");
                                if ($vues->num_rows() <=0) {
                                    $nombre_pub = 0;
                                }
                                else{
                                    foreach ($nbr_pub_cat->result_array() as $key_vue) {
                                        $nombre_pub = $key_vue['total'];
                                    }
                                }
                                
                                ?>

                                <li class="how-bor1 p-rl-5 p-tb-10">
                                    <a href="<?php echo(base_url()) ?>home/publication/<?php echo($memu_autre['idcat']) ?>/<?php echo($memu_autre['nom']) ?>" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">
                                        <?php echo(substr($memu_autre['nom'], 0,20)) ?> 

                                        (<?php echo($nombre_pub) ?>)
                                    </a>
                                </li>
                        
                                <?php
                            }

                            
                        }

                         ?>

                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="bg11">
        <div class="container size-h-4 flex-c-c p-tb-15">
            <span class="f1-s-1 cl0 txt-center">
               ??Tout doit et privil??ge <?= date('Y') ?> <?php echo($nom_site_info) ?>
                <a href="<?= base_url() ?>" class="f1-s-1 cl10 hov-link1">
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Copyright &copy;<script>
                    document.write(new Date().getFullYear());
                    </script> 
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </span>
        </div>
    </div>
</footer>
<!-- Back to top