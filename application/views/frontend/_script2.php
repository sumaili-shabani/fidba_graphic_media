
 <script src="<?php echo(base_url()) ?>js/frond/vendor/jquery/jquery-3.2.1.min.js.pagespeed.jm.Y8jX7FH_5H.js"></script>
    <!--===============================================================================================-->
    <script
        src="<?php echo(base_url()) ?>js/frond/vendor/animsition%2c_js%2c_animsition.min.js%2bbootstrap%2c_js%2c_popper.js.pagespeed.jc.YMqF-qB4Ez.js">
    </script>

    <!-- auto complete search box -->
    <script src="<?= base_url('js/bootstrap3-typeahead.min.js')?>"></script>
    <script src="<?= base_url('js/handlebars.js')?>"></script>
    <script src="<?= base_url('js/typeahead.bundle.js')?>"></script>
    <!-- fin -->
    <script>
    eval(mod_pagespeed_zs7_gvO72X);
    </script>
    <!--===============================================================================================-->
    <script>
    eval(mod_pagespeed_jNZzcCb7VS);
    </script>
    <script src="<?php echo(base_url()) ?>js/frond/vendor%2c_bootstrap%2c_js%2c_bootstrap.min.js%2bjs%2c_main.js.pagespeed.jc.UxLKhZqBXV.js"></script>
    <script>
    eval(mod_pagespeed_h8ROCwW8Hn);
    </script>
    <!--===============================================================================================-->
    <script>
    eval(mod_pagespeed_MMc2ZSknve);
    </script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
    <!-- sweetalert -->
    <script type="text/javascript" src="<?= base_url('js/sweetalert/sweetalert.js')?>"></script>
    
    <script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }
    gtag('js', new Date());
    gtag('config', 'UA-23581568-13');
    </script>


    <script type="text/javascript">
        $(document).ready(function() {
            /*
            DEBIT SCRIPT PARTAGE DE BUTTON RESEAUX SOCIAUX
            */
            var url_default = window.location.pathname;
            var domaine ="http://localhost:82"+url_default;
            var url_share = domaine;

            // console.log(url_share);
            var popupCenter = function(url, title, width, height){
                var popupWidth = width || 640;
                var popupHeight = height || 320;
                var windowLeft = window.screenLeft || window.screenX;
                var windowTop = window.screenTop || window.screenY;
                var windowWidth = window.innerWidth || document.documentElement.clientWidth;
                var windowHeight = window.innerHeight || document.documentElement.clientHeight;
                var popupLeft = windowLeft + windowWidth / 2 - popupWidth / 2 ;
                var popupTop = windowTop + windowHeight / 2 - popupHeight / 2;
                var popup = window.open(url, title, 'scrollbars=yes, width=' + popupWidth + ', height=' + popupHeight + ', top=' + popupTop + ', left=' + popupLeft);
                popup.focus();
                return true;
            };


            $(document).on('click', '.btn_twitter', function(event) {
                event.preventDefault();
                /* Act on the event */
                var url = url_share;
                var shareUrl = "https://twitter.com/intent/tweet?text=" + encodeURIComponent(document.title) +
                    "&via=RogerPatrona" +
                    "&url=" + encodeURIComponent(url);
                popupCenter(shareUrl, "Partager sur Twitter");
            });

            $(document).on('click', '.btn_facebook', function(event) {
                event.preventDefault();
                /* Act on the event */
                var url = url_share;
                var shareUrl = "https://www.facebook.com/sharer/sharer.php?u=" + encodeURIComponent(url);
                popupCenter(shareUrl, "Partager sur facebook");
            });

            $(document).on('click', '.btn_google', function(event) {
                event.preventDefault();
                /* Act on the event */
                var url = url_share;
                var shareUrl = "https://plus.google.com/share?url=" + encodeURIComponent(url);
                popupCenter(shareUrl, "Partager sur Google+");
            });

            $(document).on('click', '.btn_linkedin', function(event) {
                event.preventDefault();
                /* Act on the event */
                var url = url_share;
                var shareUrl = "https://www.linkedin.com/shareArticle?url=" + encodeURIComponent(url);
                popupCenter(shareUrl, "Partager sur Linkedin");
            });

            /*
                FIN SCRIPT PARTAGE DE BUTTON RESEAUX SOCIAUX
            */

            var limit = 7;
            var start = 0;
            var action = 'inactive';

            function lazzy_loader(limit)
            {
              var output = '';
              for(var count=0; count<limit; count++)
              {
                output += '<div class="post_data">';
                output += '<p><span class="content-placeholder" style="width:100%; height: 30px;">&nbsp;</span></p>';
                output += '<p><span class="content-placeholder" style="width:100%; height: 100px;">&nbsp;</span></p>';
                output += '</div>';
              }
              $('#load_data_message').html(output);
            }

            lazzy_loader(limit);

            setTimeout(function(){
                 $('#load_data').append('');
                 $('#load_data_message').html("");
            }, 1000);





        });
    </script>