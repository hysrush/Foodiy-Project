<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div role="main" class="main">
	<div class="container">
		<div class="row">
			<div class="slider-container rev_slider_wrapper"
				style="height: 600px; width: 600px; float:left">
				<div class="col-md-3 col-sm-6" style="height: 600px;">
					<div id="revolutionSlider" class="slider rev_slider"
						data-plugin-revolution-slider
						data-plugin-options="{'delay': 9000, 'gridwidth': 600, 'gridheight': 600}">
						<ul>
							<li data-transition="fade">
							<img style="height: 600px; width: 300px;" src="${ pageContext.request.contextPath }/resources/img/slides/slide-3.jpg" alt=""
								data-bgposition="center center" data-bgfit="cover"
								data-bgrepeat="no-repeat" class="rev-slidebg">

								<div class="tp-caption" data-x="center" data-hoffset="-150"
									data-y="center" data-voffset="-95" data-start="600"
									style="z-index: 5"
									data-transform_in="x:[-300%];opacity:0;s:500;">
									<img src="${ pageContext.request.contextPath }/resources/img/slides/slide-2.jpg" alt="">
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>