<?php echo $header; 
$theme_options = $registry->get('theme_options');
$config = $registry->get('config'); ?>
<?php $grid_center = 12; 
if($column_left != '') $grid_center = $grid_center-3; 
if($column_right != '') $grid_center = $grid_center-3;

require_once( DIR_TEMPLATE.$config->get('theme_' . $config->get('config_theme') . '_directory')."/lib/module.php" );
$modules_old_opencart = new Modules($registry); ?>

<!-- MAIN CONTENT
	================================================== -->
<div class="main-content <?php if($theme_options->get( 'content_layout' ) == 1) { echo 'full-width'; } elseif($theme_options->get( 'content_layout' ) == 4) { echo 'fixed3 fixed2'; } elseif($theme_options->get( 'content_layout' ) == 3) { echo 'fixed2'; } else { echo 'fixed'; } ?> home">
	<div class="background-content"></div>
	<div class="background">
		<div class="shadow"></div>
		<div class="pattern">
			<div class="container">
				<?php 
				$preface_left = $modules_old_opencart->getModules('preface_left');
				$preface_right = $modules_old_opencart->getModules('preface_right');
				?>
				<?php if( count($preface_left) || count($preface_right) ) { ?>
				<div class="row">
					<div class="col-sm-8">
						<?php
						if( count($preface_left) ) {
							foreach ($preface_left as $module) {
								echo $module;
							}
						} ?>
					</div>
					
					<div class="col-sm-4">
						<?php
						if( count($preface_right) ) {
							foreach ($preface_right as $module) {
								echo $module;
							}
						} ?>
					</div>
				</div>
				<?php } ?>
				
				<?php 
				$preface_fullwidth = $modules_old_opencart->getModules('preface_fullwidth');
				if( count($preface_fullwidth) ) { ?>
                                
<div class="row cateory-section">
<div class="swiper-box">                                    
<div class="swiper-container swiper1">
<div class="swiper-wrapper">
<div class="swiper-slide slider1" style="background-image:url(image/scroll-category-1.jpg);background-position: center center;background-repeat: no-repeat;background-size:cover;"><a href="#" class="link"></a><div class="category-name">Belts</div></div>
<div class="swiper-slide slider2" style="background-image:url(image/scroll-category-2.jpg);background-position: center center;background-repeat: no-repeat;background-size:cover;"><a href="#" class="link"></a><div class="category-name">Shoes</div></div>
<div class="swiper-slide slider3" style="background-image:url(image/scroll-category-3.jpg);background-position: center center;background-repeat: no-repeat;background-size:cover;"><a href="#" class="link"></a><div class="category-name">Wallets</div></div>
</div>
<div class="swiper-pagination1"></div>
</div>

<div class="swiper-button-prev"></div>
<div class="swiper-button-next"></div>
</div>
</div>
                                
                                
<div class="row new-arrivals-section">
<div class="col-xs-12">
<h2 class="title">New Arrivals</h2>
<p class="description">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
<ul>
<li><a href="#" class="link"><span class="view-product">View Product</span></a><img src="image/new-arrivals-1.jpg" /></li>
<li><a href="#" class="link"><span class="view-product">View Product</span></a><img src="image/new-arrivals-2.jpg" /></li>
<li><a href="#" class="link"><span class="view-product">View Product</span></a><img src="image/new-arrivals-3.jpg" /></li>
<li><a href="#" class="link"><span class="view-product">View Product</span></a><img src="image/new-arrivals-4.jpg" /></li>
<li><a href="#" class="link"><span class="view-product">View Product</span></a><img src="image/new-arrivals-5.jpg" /></li>
<li><a href="#" class="link"><span class="view-product">View Product</span></a><img src="image/new-arrivals-6.jpg" /></li>
<li><a href="#" class="link"><span class="view-product">View Product</span></a><img src="image/new-arrivals-7.jpg" /></li>
<li><a href="#" class="link"><span class="view-product">View Product</span></a><img src="image/new-arrivals-8.jpg" /></li>
</ul>
</div>    
</div>                                

                                
<div class="row fef-section">
<div class="col-xs-12">     
<ul>
    <li><img src="image/free-shipping-icon.jpg" />Free Shipping</li>
    <li><img src="image/easy-return-icon.jpg" />Easy Return</li>
    <li><img src="image/free-support-icon.jpg" />Free Support</li>
</ul>
</div>    
</div>  
                                
                                
<div class="row featured-products-section">
<div class="col-xs-12">
<h2 class="title">Featured Products</h2>
<ul>
<li>
<a href="#" class="link">
<div class="product-description">
<p class="product-name">Men Oxford formal shoes</p>
<div class="price-box">
<p class="price">Rs.1600</p>
<p class="price-old">Rs.1900</p>
<p class="percentage">(30%)</p>
</div>
</div>
    
<div class="cart-description">   
    <div class="cart-icon"><a href="#"></a><div class="add-to-cart"><div class="pointer"></div>Add to Cart</div></div>   
    <div class="free-return"><a href="#"></a></div>
    <div class="wishlist"><a href="#"></a></div>
</div>  
    
    
</a><img src="image/new-arrivals-1.jpg" />
</li>

<li><a href="#" class="link"></a>
<div class="product-description">
<p class="product-name">Men Oxford formal shoes</p>
<div class="price-box">
<p class="price">Rs.1900</p>
<p class="price-old">Rs.2100</p>
<p class="percentage">(40%)</p>
</div>
</div>
    
<div class="cart-description">   
    <div class="cart-icon"><a href="#"></a><div class="add-to-cart"><div class="pointer"></div>Add to Cart</div></div>   
    <div class="free-return"><a href="#"></a></div>
    <div class="wishlist"><a href="#"></a></div>
</div>     
    
    <img src="image/new-arrivals-2.jpg" /></li>
<li><a href="#" class="link"></a>
<div class="product-description">
<p class="product-name">Men Oxford formal shoes</p>
<div class="price-box">
<p class="price">Rs.2100</p>
<p class="price-old">Rs.1900</p>
<p class="percentage">(40%)</p>
</div>
</div>
    
<div class="cart-description">   
    <div class="cart-icon"><a href="#"></a><div class="add-to-cart"><div class="pointer"></div>Add to Cart</div></div>   
    <div class="free-return"><a href="#"></a></div>
    <div class="wishlist"><a href="#"></a></div>
</div> 
    <img src="image/new-arrivals-3.jpg" /></li>
<li><a href="#" class="link"></a>
<div class="product-description">
<p class="product-name">Men Oxford formal shoes</p>
<div class="price-box">
<p class="price">Rs.1300</p>
<p class="price-old">Rs.1100</p>
<p class="percentage">(20%)</p>
</div>
</div>
    
<div class="cart-description">   
    <div class="cart-icon"><a href="#"></a><div class="add-to-cart"><div class="pointer"></div>Add to Cart</div></div>   
    <div class="free-return"><a href="#"></a></div>
    <div class="wishlist"><a href="#"></a></div>
</div>     
    <img src="image/new-arrivals-4.jpg" /></li>

</ul>
</div>    
</div>                                 
                                
                                
                                
                               
                                
                                
<?php } ?>
				
<div class="row">				
					<?php 
					$columnleft = $modules_old_opencart->getModules('column_left');
					if( count($columnleft) ) { ?>
					<div class="col-md-3" id="column_left">
						<?php
						foreach ($columnleft as $module) {
							echo $module;
						}
						?>
					</div>
					<?php } ?>
					<?php $grid_center = 12; if( count($columnleft) ) { $grid_center = 9; } ?>
					<div class="col-md-<?php echo $grid_center; ?>">
						<?php 
						$content_big_column = $modules_old_opencart->getModules('content_big_column');
						if( count($content_big_column) ) { 
							foreach ($content_big_column as $module) {
								echo $module;
							}
						} ?>
						
						<div class="row">
							<?php 
							$grid_content_top = 12; 
							$grid_content_right = 3;
							$column_right = $modules_old_opencart->getModules('column_right'); 
							if( count($column_right) ) {
								if($grid_center == 9) {
									$grid_content_top = 8;
									$grid_content_right = 4;
								} else {
									$grid_content_top = 9;
									$grid_content_right = 3;
								}
							}
							?>
							<div class="col-md-<?php echo $grid_content_top; ?>">
								<?php 
								$content_top = $modules_old_opencart->getModules('content_top');
								if( count($content_top) ) { 
									foreach ($content_top as $module) {
										echo $module;
									}
								} ?>
							</div>
							
							<?php if( count($column_right) ) { ?> 
							<div class="col-md-<?php echo $grid_content_right; ?>">
								<?php foreach ($column_right as $module) {
									echo $module;
								} ?>
							</div>
							<?php } ?>
						</div>
					</div>
				</div>
				
				<div class="row">	
					<div class="col-sm-12">	
						<?php 
						$contentbottom = $modules_old_opencart->getModules('content_bottom');
						if( count($contentbottom) ) { ?>
							<?php
							foreach ($contentbottom as $module) {
								echo $module;
							}
							?>
						<?php } ?>
					</div>
				</div>
			</div>  
                
<div class="container-fluid home-about-section">   
<div class="container">
<div class="row">
<div class="col-xs-12">  
<div class="contant-block">
<h2 class="title">About Us</h2>    
<p class="description">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets.</p>
<p class="btn-wrapper"><a class="btn-more">View More</a></p>
</div>
</div>
</div>    
</div>                 
</div>                  
                

<div class="container-fluid home-contact-section">   
<div class="container">
<div class="row">
<div class="col-xs-12">  <h2 class="title">Contact Us</h2>   
</div>
</div>  
    
<div class="row">
<div class="col-xs-12 col-lg-7">  
<div class="form-block">
    <input value="Your Name" placeholder="Your Name" />
    <input value="Your Email" placeholder="Your E-mail" />
    <textarea value="Message" placeholder="Message" ></textarea>
    <input class="button" type="button" value="Submit">
</div>
</div>
    
<div class="col-xs-12 col-lg-5">
<div class="address-block">
<div class="address-content">
<p>Topgrain<p>
<p>TG Leathers Private Limited.</p>
<p>38/389, Karshaka road, Cochin-16</p>
<p>Ph: 0484-404-3340</p>
</div>
<div class="social-medias">
<ul>
<li><a href="#"><img src="image/contact-google-plus.png" /></a></li>
<li><a href="#"><img src="image/contact-instagram.png" /></a></li>
<li><a href="#"><img src="image/contact-linkedin.png" /></a></li>
<li><a href="#"><img src="image/contact-twitter.png" /></a></li>
<li><a href="#"><img src="image/contact-youtube.png" /></a></li>
<li><a href="#"><img src="image/contact-facebook.png" /></a></li>
</ul>
</div>
</div>        
</div>        
</div>
    
<div class="row customer-care-block">
    <div class="col-xs-12">  <div class="customer-care">Customer Care: 8086414864 </div>  
</div>
</div>     
    
    
</div>                 
</div>                     
                    
                    
                
                
</div>
</div>
</div>

<?php echo $footer; ?>