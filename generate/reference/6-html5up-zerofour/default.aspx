﻿<%@ Page Language="C#" MasterPageFile="masterpage.Master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="Default" CodeFileBaseClass="BasePage" 
 %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title></title>
 </asp:Content>


    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
		<!-- Main Wrapper -->
			<div id="main-wrapper">
				<div class="main-wrapper-style1">
					<div class="inner">
				
						<!-- Feature 1 -->
							<section class="5grid-layout box-feature1">
								<div class="row">
									<div class="12u">
										<header class="first major">
											<h2>This is an important heading</h2>
											<span class="byline">And this is where we talk about why we’re <strong>pretty awesome</strong> ...</span>
										</header>
									</div>
								</div>
								<div class="row">
									<div class="4u">
										<section>
											<span class="image image-full"><img src="images/pic01.jpg" alt="" /></span>
											<header class="second second-friends">
												<h3>OMFG Whats That</h3>
												<span class="byline">Nevermind its just a wall lol</span>
											</header>
										</section>
									</div>
									<div class="4u">
										<section>
											<span class="image image-full"><img src="images/pic02.jpg" alt="" /></span>
											<header class="second second-gear">
												<h3>Really Close Up</h3>
												<span class="byline">This looks pretty harmless</span>
											</header>
										</section>
									</div>
									<div class="4u">
										<section>
											<span class="image image-full"><img src="images/pic03.jpg" alt="" /></span>
											<header class="second second-chart">
												<h3>Pretty Blue LEDs</h3>
												<span class="byline">Just so many of them man</span>
											</header>
										</section>
									</div>
								</div>
								<div class="row">
									<div class="12u">
										<p>Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus. Praesent semper 
										bibendum ipsum, et tristique augue fringilla eu. Vivamus id risus vel dolor auctor euismod 
										quis eget mi. Etiam eu ante risus. Aliquam erat volutpat. Aliquam luctus mattis lectus sit 
										amet pulvinar. Nam nec turpis.</p>
									</div>
								</div>
							</section>

					</div>
				</div>
				<div class="main-wrapper-style2">
					<div class="inner">
				
						<!-- Feature 2 -->
							<section class="5grid-layout box-feature2">
								<div class="row">
									<div class="6u">
										<section class="pad-right">
											<header class="major">
												<h2>And this is a subheading</h2>
												<span class="byline">It’s important but clearly not *that* important</span>
											</header>
											<p>Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus. 
											Praesent semper mod quis eget mi. Etiam eu ante risus. Aliquam erat volutpat. 
											Aliquam luctus et mattis lectus sit amet pulvinar. Nam turpis nisi 
											consequat etiam.</p>
											<footer>
												<a href="#" class="button button-medium button-icon button-icon-rarrow">Let's do this</a>
											</footer>
										</section>
									</div>
									<div class="6u">
										<section class="pad-left">
											<header class="major">
												<h2>This is also a subheading</h2>
												<span class="byline">And is as less important as the other one</span>
											</header>
											<p>Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus. 
											Praesent semper mod quis eget mi. Etiam eu ante risus. Aliquam erat volutpat. 
											Aliquam luctus et mattis lectus sit amet pulvinar. Nam turpis nisi 
											consequat etiam.</p>
											<footer>
												<a href="#" class="button button-medium button-alt button-icon button-icon-info">Wait, what?</a>
											</footer>
										</section>
									</div>
								</div>
							</section>

						</div>
				</div>
				<div class="main-wrapper-style3">
					<div class="inner">
						<div class="5grid-layout">
							<div class="row">
								<div class="8u">

									<!-- Article list -->
										<section class="box-article-list">
											<h2 class="icon icon-news">From the blog</h2>
											
											<!-- Excerpt -->
												<article class="box-excerpt">
													<a href="#" class="image image-left"><img src="images/pic04.jpg" alt="" /></a>
													<div>
														<header>
															<span class="date">December 20, 2012</span>
															<h3><a href="#">On the eve of the Mayanocalypse</a></h3>
														</header>
														<p>Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus 
														semper mod quisturpis nisi consequat etiam lorem. Phasellus quam turpis, 
														feugiat et sit amet ornare in, hendrerit in lectus semper mod quis eget mi dolore.</p>
													</div>
												</article>

											<!-- Excerpt -->
												<article class="box-excerpt">
													<a href="#" class="image image-left"><img src="images/pic05.jpg" alt="" /></a>
													<div>
														<header>
															<span class="date">December 15, 2012</span>
															<h3><a href="#">Life as a self-aware meme</a></h3>
														</header>
														<p>Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus 
														semper mod quisturpis nisi consequat etiam lorem. Phasellus quam turpis, 
														feugiat et sit amet ornare in, hendrerit in lectus semper mod quis eget mi dolore.</p>
													</div>
												</article>

											<!-- Excerpt -->
												<article class="box-excerpt">
													<a href="#" class="image image-left"><img src="images/pic06.jpg" alt="" /></a>
													<div>
														<header>
															<span class="date">December 12, 2012</span>
															<h3><a href="#">Facepalm moments in history</a></h3>
														</header>
														<p>Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus 
														semper mod quisturpis nisi consequat etiam lorem. Phasellus quam turpis, 
														feugiat et sit amet ornare in, hendrerit in lectus semper mod quis eget mi dolore.</p>
													</div>
												</article>

										</section>
								</div>
								<div class="4u">
								
									<!-- Spotlight -->
										<section class="box-spotlight pad-left">
											<h2 class="icon icon-paper">Spotlight</h2>
											<article>
												<a href="#" class="image image-full"><img src="images/pic07.jpg" alt=""></a>
												<header>
													<h3><a href="#">Why staplers matter</a></h3>
													<span class="byline">They hold things together</span>
												</header>
												<p>Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus semper mod 
												quisturpis nisi consequat ornare in, hendrerit in lectus semper mod quis eget mi quat etiam 
												lorem. Phasellus quam turpis, feugiat sed et lorem ipsum dolor consequat dolor feugiat sed
												et tempus consequat etiam.</p>
												<p>Lorem ipsum dolor quam turpis, feugiat sit amet ornare in, hendrerit in lectus semper 
												mod quisturpis nisi consequat etiam lorem sed amet quam turpis.</p>
												<footer>
													<a href="#" class="button button-alt button-icon button-icon-paper">Continue Reading</a>
												</footer>
											</article>
										</section>
								
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</asp:Content>