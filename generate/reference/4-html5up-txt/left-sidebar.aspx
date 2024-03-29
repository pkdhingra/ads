﻿<%@ Page Language="C#" MasterPageFile="masterpage.Master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="Default" CodeFileBaseClass="BasePage" 
title="" 
 Meta_Description=" " %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title></title>
 </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

		<!-- Nav -->
			<nav id="nav" class="mobileUI-site-nav">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li class="current_page_item"><a href="left-sidebar.html">Left Sidebar</a></li>
					<li><a href="right-sidebar.html">Right Sidebar</a></li>
					<li><a href="no-sidebar.html">No Sidebar</a></li>
				</ul>
			</nav>
		<!-- /Nav -->
		
		<!-- Main -->
			<div id="main-wrapper">
				<div id="main" class="5grid-layout">
					<div class="row">
						<div class="3u">
							<div class="sidebar">
							
								<!-- Sidebar -->
							
									<!-- Recent Posts -->
										<section>
											<h2 class="major"><span>Recent Posts</span></h2>
											<ul class="style2">
												<li>
													<article class="is-post-summary">
														<h3><a href="#">Where are the graphics?</a></h3>
														<ul class="meta">
															<li class="timestamp">6 hours ago</li>
															<li class="comments"><a href="#">34</a></li>
														</ul>
													</article>
												</li>
												<li>
													<article class="is-post-summary">
														<h3><a href="#">What achievements are there</a></h3>
														<ul class="meta">
															<li class="timestamp">9 hours ago</li>
															<li class="comments"><a href="#">27</a></li>
														</ul>
													</article>
												</li>
												<li>
													<article class="is-post-summary">
														<h3><a href="#">Can I play w/a controller</a></h3>
														<ul class="meta">
															<li class="timestamp">Yesterday</li>
															<li class="comments"><a href="#">184</a></li>
														</ul>
													</article>
												</li>
											</ul>
											<a href="#" class="button button-alt">Browse Archives</a>
										</section>
									<!-- /Recent Posts -->

									<!-- Something -->
										<section>
											<h2 class="major"><span>Ipsum Dolore</span></h2>
											<a href="#" class="image image-full"><img src="images/pic03.jpg" alt="" /></a>
											<p>
												Donec sagittis massa et leo semper scele risque metus faucibus. Morbi congue mattis mi. 
												Phasellus sed nisl vitae risus tristique volutpat. Cras rutrum sed commodo luctus blandit.
											</p>
											<a href="#" class="button button-alt">Learn more</a>
										</section>
									<!-- /something -->

									<!-- Something -->
										<section>
											<h2 class="major"><span>Magna Feugiat</span></h2>
											<p>
												Rhoncus dui quis euismod. Maecenas lorem tellus, congue et condimentum ac, ullamcorper non sapien. 
												Donec sagittis massa et leo semper scele risque metus faucibus. Morbi congue mattis mi. 
												Phasellus sed nisl vitae risus tristique volutpat. Cras rutrum sed commodo luctus blandit.
											</p>
											<a href="#" class="button button-alt">Learn more</a>
										</section>
									<!-- /something -->

								<!-- /Sidebar -->
							
							</div>
						</div>
						<div class="9u mobileUI-main-content">
							<div class="content content-right">
							
								<!-- Content -->
						
									<article class="is-page-content">

										<header>
											<h2>Left Sidebar</h2>
											<span class="byline">Semper amet scelerisque metus faucibus morbi congue mattis</span>
											<ul class="meta">
												<li class="timestamp">5 days ago</li>
												<li class="comments"><a href="#">1,024</a></li>
											</ul>
										</header>

										<section>
											<span class="image image-full"><img src="images/pic05.jpg" alt="" /></span>
											<p>
												Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus. 
												Praesent semper mod quis eget mi. Etiam eu ante risus. Aliquam erat volutpat. 
												Aliquam luctus et mattis lectus sit amet pulvinar. Nam turpis nisi 
												consequat etiam lorem ipsum dolor sit amet nullam.
											</p>
										</section>
										
										<section>
											<h3>More intriguing information</h3>
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac quam risus, at tempus 
												justo. Sed dictum rutrum massa eu volutpat. Quisque vitae hendrerit sem. Pellentesque lorem felis, 
												ultricies a bibendum id, bibendum sit amet nisl. Mauris et lorem quam. Maecenas rutrum imperdiet 
												vulputate. Nulla quis nibh ipsum, sed egestas justo. Morbi ut ante mattis orci convallis tempor. 
												Etiam a lacus a lacus pharetra porttitor quis accumsan odio. Sed vel euismod nisi. Etiam convallis 
												rhoncus dui quis euismod. Maecenas lorem tellus, congue et condimentum ac, ullamcorper non sapien
												vulputate. Nulla quis nibh ipsum, sed egestas justo. Morbi ut ante mattis orci convallis tempor. 
												Etiam a lacus a lacus pharetra porttitor quis accumsan odio. Sed vel euismod nisi. Etiam convallis 
												rhoncus dui quis euismod. Maecenas lorem tellus, congue et condimentum ac, ullamcorper non sapien. 
												Donec sagittis massa et leo semper a scelerisque metus faucibus. Morbi congue mattis mi. 
												Phasellus sed nisl vitae risus tristique volutpat. Cras rutrum commodo luctus.
											</p>
											<p>
												Phasellus odio risus, faucibus et viverra vitae, eleifend ac purus. Praesent mattis, enim 
												quis hendrerit porttitor, sapien tortor viverra magna, sit amet rhoncus nisl lacus nec arcu. 
												Suspendisse laoreet metus ut metus imperdiet interdum aliquam justo tincidunt. Mauris dolor urna, 
												fringilla vel malesuada ac, dignissim eu mi. Praesent mollis massa ac nulla pretium pretium. 
												Etiam a lacus a lacus pharetra porttitor quis accumsan odio. Sed vel euismod nisi. Etiam convallis 
												rhoncus dui quis euismod. Maecenas lorem tellus, congue et condimentum ac, ullamcorper non sapien. 
												Donec sagittis massa et leo semper a scelerisque metus faucibus. Morbi congue mattis mi. 
												Maecenas tortor mauris, consectetur pellentesque dapibus eget, tincidunt vitae arcu. 
												Vestibulum purus augue, tincidunt sit amet iaculis id, porta eu purus.
											</p>
										</section>

										<section>
											<h3>So in conclusion ...</h3>
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac quam risus, at tempus 
												justo. Sed dictum rutrum massa eu volutpat. Quisque vitae hendrerit sem. Pellentesque lorem felis, 
												ultricies a bibendum id, bibendum sit amet nisl. Mauris et lorem quam. Maecenas rutrum imperdiet 
												vulputate. Nulla quis nibh ipsum, sed egestas justo. Morbi ut ante mattis orci convallis tempor. 
												Etiam a lacus a lacus pharetra porttitor quis accumsan odio. Sed vel euismod nisi. Etiam convallis 
												rhoncus dui quis euismod. Maecenas lorem tellus, congue et condimentum ac, ullamcorper non sapien. 
												Donec sagittis massa et leo semper a scelerisque metus faucibus. Morbi congue mattis mi. 
												Phasellus sed nisl vitae.
											</p>
											<p>
												Suspendisse laoreet metus ut metus imperdiet interdum aliquam justo tincidunt. Mauris dolor urna, 
												fringilla vel malesuada ac, dignissim eu mi. Praesent mollis massa ac nulla pretium pretium. 
												Maecenas tortor mauris, consectetur pellentesque dapibus eget, tincidunt vitae arcu. 
												Vestibulum purus augue, tincidunt sit amet iaculis id, porta eu purus.
											</p>
										</section>

									</article>

								<!-- /Content -->
								
							</div>
						</div>
					</div>
					<div class="row">
						<div class="12u">

							<!-- Features -->
								<section class="is-features">
									<h2 class="major"><span>Valid Commands</span></h2>
									<div class="5grid">
										<div class="row">
											<div class="3u">
												
												<!-- Feature -->
													<section class="is-feature">
														<a href="#" class="image image-full"><img src="images/pic01.jpg" alt="" /></a>
														<h3><a href="#">Look Up</a></h3>
														<p>
															Phasellus quam turpis, feugiat sit amet ornare in, a hendrerit in 
															lectus dolore. Praesent semper mod quis eget sed etiam eu ante risus.
														</p>
													</section>
												<!-- /Feature -->
										
											</div>
											<div class="3u">
												
												<!-- Feature -->
													<section class="is-feature">
														<a href="#" class="image image-full"><img src="images/pic02.jpg" alt="" /></a>
														<h3><a href="#">Look Down</a></h3>
														<p>
															Phasellus quam turpis, feugiat sit amet ornare in, a hendrerit in 
															lectus dolore. Praesent semper mod quis eget sed etiam eu ante risus.
														</p>
													</section>
												<!-- /Feature -->
										
											</div>
											<div class="3u">
												
												<!-- Feature -->
													<section class="is-feature">
														<a href="#" class="image image-full"><img src="images/pic03.jpg" alt="" /></a>
														<h3><a href="#">Examine Room</a></h3>
														<p>
															Phasellus quam turpis, feugiat sit amet ornare in, a hendrerit in 
															lectus dolore. Praesent semper mod quis eget sed etiam eu ante risus.
														</p>
													</section>
												<!-- /Feature -->
										
											</div>
											<div class="3u">
												
												<!-- Feature -->
													<section class="is-feature">
														<a href="#" class="image image-full"><img src="images/pic04.jpg" alt="" /></a>
														<h3><a href="http://getlamp.com">Get Lamp</a></h3>
														<p>
															Phasellus quam turpis, feugiat sit amet ornare in, a hendrerit in 
															lectus dolore. Praesent semper mod quis eget sed etiam eu ante risus.
														</p>
													</section>
												<!-- /Feature -->
										
											</div>
										</div>
									</div>
								</section>
							<!-- /Features -->

						</div>
					</div>
				</div>
			</div>
		<!-- /Main -->

		</asp:Content>