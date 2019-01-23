<?php
$theme_options = $registry->get('theme_options');
$config = $registry->get('config');
?>

<!-- Product -->
<div class="product clearfix product-hover ">
	<div class="left">
		<?php if ($product['thumb']) { ?>
			
			<div class="image <?php if($theme_options->get( 'product_image_effect' ) == '1') { echo 'image-swap-effect'; } ?>">
				<a href="<?php echo $product['href']; ?>">
					<?php if($theme_options->get( 'product_image_effect' ) == '1') {
						$nthumb = str_replace(' ', "%20", ($product['thumb']));
						$nthumb = str_replace(HTTP_SERVER, "", $nthumb);
						$image_size = getimagesize($nthumb);
						$image_swap = $theme_options->productImageSwap($product['product_id'], $image_size[0], $image_size[1]);
						if($image_swap != '') echo '<img src="' . $image_swap . '" alt="' . $product['name'] . '" class="swap-image" />';
					} ?> 
					<?php if($theme_options->get( 'lazy_loading_images' ) != '0') { ?>
					<img src="image/catalog/blank.gif" data-echo="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" class="<?php if($theme_options->get( 'product_image_effect' ) == '2') { echo 'zoom-image-effect'; } ?>" />
					<?php } else { ?>
					<img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" class="<?php if($theme_options->get( 'product_image_effect' ) == '2') { echo 'zoom-image-effect'; } ?>" />
					<?php } ?>
				</a>
			</div>
		<?php } else { ?>
			<div class="image">
				<a href="<?php echo $product['href']; ?>"><img src="image/no_image.jpg" alt="<?php echo $product['name']; ?>" <?php if($theme_options->get( 'product_image_effect' ) == '2') { echo 'class="zoom-image-effect"'; } ?> /></a>
			</div>
		<?php } ?>
	</div>
<!--
	<div class="right">
		<div class="name"><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></div>
		<?php if($theme_options->get( 'product_grid_type' ) == '7') { ?>
		<?php $product_detail = $theme_options->getDataProduct( $product['product_id'] ); ?>
		<div class="brand"><?php echo $product_detail['manufacturer']; ?></div>
		<?php } ?>
		
		
	</div>
	-->
</div>
