<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="layout/head.jsp"></jsp:include>
<body>

	<!-- Begin page -->
	<div id="wrapper">

		<!-- Topbar Start -->
		<div class="navbar-custom">
			<div class="container-fluid">
				<ul class="list-unstyled topnav-menu float-right mb-0">

					<li class="d-none d-lg-block">
						<form class="app-search" action="/search">
							<div class="app-search-box dropdown">
								<div class="input-group" style="width: 300px;">
									<input type="search" class="form-control" name="queryString"
										value="" placeholder="Search..." id="top-search">
									<div class="input-group-append">
										<button class="btn" type="submit">
											<i class="fe-search"></i>
										</button>
									</div>
								</div>
							</div>
						</form>
					</li>


					<li class="dropdown notification-list topbar-dropdown"><a
						class="nav-link dropdown-toggle nav-user mr-0 waves-effect waves-light"
						data-toggle="dropdown" href="#" role="button"
						aria-haspopup="false" aria-expanded="false"> <span
							class="pro-user-name ml-1"> username <i
								class="mdi mdi-chevron-down"></i>
						</span>
					</a>
						<div class="dropdown-menu dropdown-menu-right profile-dropdown ">
							<!-- item-->
							<a href=""
								onclick="event.preventDefault();document.getElementById('logout-form').submit();"
								class="dropdown-item notify-item"> <i class="fe-user"></i>
								<form id="logout-form" action="/logout" method="POST"
									style="display: none;"></form> <span>Logout </span>
							</a>
						</div></li>

					<li class="dropdown notification-list"><a
						href="javascript:void(0);"
						class="nav-link right-bar-toggle waves-effect waves-light"> <i
							class="fe-settings noti-icon"></i>
					</a></li>

				</ul>

				<!-- LOGO -->
				<div class="logo-box">
					<a href="index.html" class="logo logo-dark text-center"> <span
						class="logo-sm"> <img
							src="${contextPath}resources/UBold/images/logo-sm.png" alt=""
							height="22"> <!-- <span class="logo-lg-text-light">UBold</span> -->
					</span> <span class="logo-lg"> <img
							src="${contextPath}resources/UBold/images/logo-dark.png" alt=""
							height="20"> <!-- <span class="logo-lg-text-light">U</span> -->
					</span>
					</a> <a href="{{ route('home" class="logo logo-light text-center">
						<span class="logo-sm"> <img
							src="${contextPath}resources/UBold/images/logo-sm.png" alt=""
							height="22">
					</span> <span class="logo-lg">
							<h3 style="color: white; margin-top: 20px">JavaWS</h3>
					</span>
					</a>
				</div>

				<ul class="list-unstyled topnav-menu topnav-menu-left m-0">
					<li>
						<button class="button-menu-mobile waves-effect waves-light">
							<i class="fe-menu"></i>
						</button>
					</li>

					<li>
						<!-- Mobile menu toggle (Horizontal Layout)--> <a
						class="navbar-toggle nav-link" data-toggle="collapse"
						data-target="#topnav-menu-content">
							<div class="lines">
								<span></span> <span></span> <span></span>
							</div>
					</a> <!-- End mobile menu toggle-->
					</li>


				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		<!-- end Topbar -->

		<!-- ========== Left Sidebar Start ========== -->
		<div class="left-side-menu">

			<div class="h-100" data-simplebar>

				<!-- User box -->

				<!--- Sidemenu -->
				<div id="sidebar-menu">

					<ul id="side-menu">

						<li class="menu-title">Navigation</li>



						<li draggable="true" ondrop="dropMe(event)"
							ondragstart="dragstart(event)" ondragleave="leaveDrop(event)"
							ondragover="allowDrop(event)" ondragend="dragStop(event)"
							menu_id="{{$itemMenu->id}}" class="dropzone1"><a
							class="dropzonea1" href="#"> <i data-feather="cpu"></i> <span
								class="badge badge-success badge-pill float-right"></span> <span>
									menu1 </span>
						</a></li>

						<li draggable="true" ondrop="dropMe(event)"
							ondragstart="dragstart(event)" ondragleave="leaveDrop(event)"
							ondragover="allowDrop(event)" ondragend="dragStop(event)"
							menu_id="{{$itemMenu->id}}" class="dropzone1"><a
							class="dropzonea1" href="#"> <i data-feather="cpu"></i> <span
								class="badge badge-success badge-pill float-right"></span> <span>
									menu2 </span>
						</a></li>

						<li draggable="true" ondrop="dropMe(event)"
							ondragstart="dragstart(event)" ondragleave="leaveDrop(event)"
							ondragover="allowDrop(event)" ondragend="dragStop(event)"
							menu_id="0" class="dropzone1"><a id="0" class="dropzonea1">

								<span class="badge badge-success badge-pill float-right"></span>
								<span> </span>
						</a></li>


					</ul>

				</div>

				<!-- End Sidebar -->

				<div class="clearfix"></div>

			</div>
			<!-- Sidebar -left -->

		</div>
		<!-- Left Sidebar End -->

		<!-- ============================================================== -->
		<!-- Start Page Content here -->
		<!-- ============================================================== -->

		<div class="content-page">
			<div class="content">

				<!-- Start Content-->
				<div class="container-fluid">

					<!-- start page title -->
					<div class="row">
						<div class="col-12">
							<div class="page-title-box">
								<div class="page-title-right">
									<ol class="breadcrumb m-0">
										<li class="breadcrumb-item"><a
											href="javascript: void(0);">Apps</a></li>
										<li class="breadcrumb-item active">title</li>
									</ol>
								</div>
								<h4 class="page-title">title</h4>
							</div>
						</div>
					</div>
					<!-- end page title -->

					<div class="card">
						<div class="card-body">
							<div class="top-card-button-wrapper">
								<a href="http://www.pannguyen.com/menu-management/add"
									type="button" class="btn btn-success btn-sm mb-2">Add New</a>
							</div>
							<table class="table datatable-button-html5-basic">
								<thead>
									<tr class="bg-primary border border-secondary text-white">
										<th scope="col" style="width: 10px">No</th>
										<th scope="col" style="width: 250px">Menu name</th>
										<th scope="col" style="width: 150px"></th>
									</tr>
								</thead>
								<tbody class="table-bordered">
									<tr>
										<td class="align-middle text-center " style="width: 10px">
											0</td>

										<td class="align-middle text-center " style="width: 250px">
											Confluence</td>

										<td class="align-middle text-center " style="width: 150px">
											<a href="http://www.pannguyen.com/menu-management/edit?id=17"
											class="btn btn-sm btn-primary">Edit</a>
											<form method="POST"
												action="http://www.pannguyen.com/menu-management/delete"
												style="display: inline-block">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ"> <input
													type="hidden" name="id" value="17">
												<button type="submit" class="btn btn-danger btn-sm">Delete</button>
											</form>
										</td>
									</tr>
									<tr>
										<td class="align-middle text-center " style="width: 10px">
											1</td>

										<td class="align-middle text-center " style="width: 250px">
											Database</td>

										<td class="align-middle text-center " style="width: 150px">
											<a href="http://www.pannguyen.com/menu-management/edit?id=16"
											class="btn btn-sm btn-primary">Edit</a>
											<form method="POST"
												action="http://www.pannguyen.com/menu-management/delete"
												style="display: inline-block">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ"> <input
													type="hidden" name="id" value="16">
												<button type="submit" class="btn btn-danger btn-sm">Delete</button>
											</form>
										</td>
									</tr>
									<tr>
										<td class="align-middle text-center " style="width: 10px">
											2</td>

										<td class="align-middle text-center " style="width: 250px">
											Spring Boot</td>

										<td class="align-middle text-center " style="width: 150px">
											<a href="http://www.pannguyen.com/menu-management/edit?id=15"
											class="btn btn-sm btn-primary">Edit</a>
											<form method="POST"
												action="http://www.pannguyen.com/menu-management/delete"
												style="display: inline-block">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ"> <input
													type="hidden" name="id" value="15">
												<button type="submit" class="btn btn-danger btn-sm">Delete</button>
											</form>
										</td>
									</tr>
									<tr>
										<td class="align-middle text-center " style="width: 10px">
											3</td>

										<td class="align-middle text-center " style="width: 250px">
											Others ORM</td>

										<td class="align-middle text-center " style="width: 150px">
											<a href="http://www.pannguyen.com/menu-management/edit?id=8"
											class="btn btn-sm btn-primary">Edit</a>
											<form method="POST"
												action="http://www.pannguyen.com/menu-management/delete"
												style="display: inline-block">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ"> <input
													type="hidden" name="id" value="8">
												<button type="submit" class="btn btn-danger btn-sm">Delete</button>
											</form>
										</td>
									</tr>
									<tr>
										<td class="align-middle text-center " style="width: 10px">
											4</td>

										<td class="align-middle text-center " style="width: 250px">
											Hibernate</td>

										<td class="align-middle text-center " style="width: 150px">
											<a href="http://www.pannguyen.com/menu-management/edit?id=7"
											class="btn btn-sm btn-primary">Edit</a>
											<form method="POST"
												action="http://www.pannguyen.com/menu-management/delete"
												style="display: inline-block">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ"> <input
													type="hidden" name="id" value="7">
												<button type="submit" class="btn btn-danger btn-sm">Delete</button>
											</form>
										</td>
									</tr>
									<tr>
										<td class="align-middle text-center " style="width: 10px">
											5</td>

										<td class="align-middle text-center " style="width: 250px">
											Java Versions</td>

										<td class="align-middle text-center " style="width: 150px">
											<a href="http://www.pannguyen.com/menu-management/edit?id=6"
											class="btn btn-sm btn-primary">Edit</a>
											<form method="POST"
												action="http://www.pannguyen.com/menu-management/delete"
												style="display: inline-block">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ"> <input
													type="hidden" name="id" value="6">
												<button type="submit" class="btn btn-danger btn-sm">Delete</button>
											</form>
										</td>
									</tr>
									<tr>
										<td class="align-middle text-center " style="width: 10px">
											6</td>

										<td class="align-middle text-center " style="width: 250px">
											Projects</td>

										<td class="align-middle text-center " style="width: 150px">
											<a href="http://www.pannguyen.com/menu-management/edit?id=5"
											class="btn btn-sm btn-primary">Edit</a>
											<form method="POST"
												action="http://www.pannguyen.com/menu-management/delete"
												style="display: inline-block">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ"> <input
													type="hidden" name="id" value="5">
												<button type="submit" class="btn btn-danger btn-sm">Delete</button>
											</form>
										</td>
									</tr>
									<tr>
										<td class="align-middle text-center " style="width: 10px">
											7</td>

										<td class="align-middle text-center " style="width: 250px">
											Spring MVC</td>

										<td class="align-middle text-center " style="width: 150px">
											<a href="http://www.pannguyen.com/menu-management/edit?id=4"
											class="btn btn-sm btn-primary">Edit</a>
											<form method="POST"
												action="http://www.pannguyen.com/menu-management/delete"
												style="display: inline-block">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ"> <input
													type="hidden" name="id" value="4">
												<button type="submit" class="btn btn-danger btn-sm">Delete</button>
											</form>
										</td>
									</tr>
									<tr>
										<td class="align-middle text-center " style="width: 10px">
											8</td>

										<td class="align-middle text-center " style="width: 250px">
											Struts</td>

										<td class="align-middle text-center " style="width: 150px">
											<a href="http://www.pannguyen.com/menu-management/edit?id=1"
											class="btn btn-sm btn-primary">Edit</a>
											<form method="POST"
												action="http://www.pannguyen.com/menu-management/delete"
												style="display: inline-block">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ"> <input
													type="hidden" name="id" value="1">
												<button type="submit" class="btn btn-danger btn-sm">Delete</button>
											</form>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>


					<div class="card">
						<div class="card-body">

							<div class="top-card-button-wrapper">
								<a href="http://www.pannguyen.com/post-management" type="button"
									class="btn btn-primary btn-sm mb-2">back</a>
							</div>

							<div class="row">
								<div class="col-md-12 col-md-offset-2">
									<div class="panel panel-default">
										<div class="panel-body">
											<form class="form-horizontal" method="POST"
												action="http://www.pannguyen.com/post-management/add"
												enctype="multipart/form-data">
												<input type="hidden" name="_token"
													value="28tvqzx4JQGuwU1s1wO4YNUGiCAMXP9XIeD1cuCQ">


												<div class="form-group">
													<label for="name" class="col-md-4 control-label">Post
														Name</label>

													<div class="col-md-12">
														<input id="id" type="hidden" class="form-control"
															name="id" value="" required="" autofocus=""> <input
															id="name" type="text" class="form-control" name="name"
															value="" required="" autofocus="">

													</div>
												</div>

												<div class="form-group">
													<label for="description" class="col-md-4 control-label">Description</label>

													<div class="col-md-12">
														<textarea id="description" class="form-control"
															name="description" style="height: 50px" required=""> </textarea>

													</div>
												</div>


												<div class="form-group">
													<label for="menu_id" class="col-md-4 control-label">Menu
														Name</label>

													<div class="col-md-3">
														<select id="menu_id" class="form-control">
															<option value="17">Confluence</option>
															<option value="16">Database</option>
															<option value="15">Spring Boot</option>
															<option value="8">Others ORM</option>
															<option value="7">Hibernate</option>
															<option value="6">Java Versions</option>
															<option value="5">Projects</option>
															<option value="4">Spring MVC</option>
															<option value="1">Struts</option>
														</select>
													</div>
												</div>

												<div class="form-group">
													<label for="menu_id" class="col-md-4 control-label">Catagory
														Name</label>

													<div class="col-md-3">
														<select name="catagory_id" id="catagory_id"
															class="form-control" required=""><option
																value="22">ORM</option></select>
													</div>
												</div>


												<div class="form-group">
													<div class="col-md-6 col-md-offset-4">
														<button type="submit" class="btn btn-primary btn-sm">
															Add</button>
													</div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
				<!-- container -->

			</div>
			<!-- content -->

			<!-- Footer Start -->
			<footer class="footer" id="lastfooter">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-6">
							<script>document.write(new Date().getFullYear())</script>
							&copy; Quoc Nguyen</a>
						</div>
						<div class="col-md-6">
							<div class="text-md-right footer-links d-none d-sm-block">
								<a href="javascript:void(0);">About Us </a> <a
									href="javascript:void(0);">Help </a> <a
									href="javascript:void(0);">Contact Us </a>
							</div>
						</div>
					</div>
				</div>
			</footer>
			<!-- end Footer -->

		</div>

		<!-- ============================================================== -->
		<!-- End Page content -->
		<!-- ============================================================== -->


	</div>
	<!-- END wrapper -->

	<!-- Right Sidebar -->
	<div class="right-bar">
		<div data-simplebar class="h-100">

			<!-- Nav tabs -->
			<ul class="nav nav-tabs nav-bordered nav-justified" role="tablist">
				<li class="nav-item"><a class="nav-link py-2" data-toggle="tab"
					href="#chat-tab" role="tab"> <i
						class="mdi mdi-message-text d-block font-22 my-1"></i>
				</a></li>
				<li class="nav-item"><a class="nav-link py-2" data-toggle="tab"
					href="#tasks-tab" role="tab"> <i
						class="mdi mdi-format-list-checkbox d-block font-22 my-1"></i>
				</a></li>
				<li class="nav-item"><a class="nav-link py-2 active"
					data-toggle="tab" href="#settings-tab" role="tab"> <i
						class="mdi mdi-cog-outline d-block font-22 my-1"></i>
				</a></li>
			</ul>

			<!-- Tab panes -->
			<div class="tab-content pt-0">
				<div class="tab-pane" id="chat-tab" role="tabpanel"></div>

				<div class="tab-pane" id="tasks-tab" role="tabpanel">
					<h6
						class="font-weight-medium px-3 m-0 py-2 font-13 text-uppercase bg-light">
						<span class="d-block py-1">Orther Settings </span>
					</h6>
				</div>
				<div class="tab-pane active" id="settings-tab" role="tabpanel">
					<h6
						class="font-weight-medium px-3 m-0 py-2 font-13 text-uppercase bg-light">
						<span class="d-block py-1">Theme Settings</span>
					</h6>

					<div class="p-3">
						<div class="alert alert-warning" role="alert">
							<strong>Customize </strong> the overall color scheme, sidebar
							menu, etc.
						</div>

						<h6 class="font-weight-medium font-14 mt-4 mb-2 pb-1">Color
							Scheme</h6>
						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="color-scheme-mode" value="light" id="light-mode-check"
								checked /> <label class="custom-control-label"
								for="light-mode-check">Light Mode</label>
						</div>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="color-scheme-mode" value="dark" id="dark-mode-check" /> <label
								class="custom-control-label" for="dark-mode-check">Dark
								Mode</label>
						</div>

						<!-- Width -->
						<h6 class="font-weight-medium font-14 mt-4 mb-2 pb-1">Width</h6>
						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input" name="width"
								value="fluid" id="fluid-check" checked /> <label
								class="custom-control-label" for="fluid-check">Fluid</label>
						</div>
						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input" name="width"
								value="boxed" id="boxed-check" /> <label
								class="custom-control-label" for="boxed-check">Boxed</label>
						</div>

						<!-- Menu positions -->
						<h6 class="font-weight-medium font-14 mt-4 mb-2 pb-1">Menus
							(Leftsidebar and Topbar) Positon</h6>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="menus-position" value="fixed" id="fixed-check" checked />
							<label class="custom-control-label" for="fixed-check">Fixed</label>
						</div>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="menus-position" value="scrollable" id="scrollable-check" />
							<label class="custom-control-label" for="scrollable-check">Scrollable</label>
						</div>

						<!-- Left Sidebar-->
						<h6 class="font-weight-medium font-14 mt-4 mb-2 pb-1">Left
							Sidebar Color</h6>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="leftsidebar-color" value="light" id="light-check" checked />
							<label class="custom-control-label" for="light-check">Light</label>
						</div>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="leftsidebar-color" value="dark" id="dark-check" /> <label
								class="custom-control-label" for="dark-check">Dark</label>
						</div>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="leftsidebar-color" value="brand" id="brand-check" /> <label
								class="custom-control-label" for="brand-check">Brand</label>
						</div>

						<div class="custom-control custom-switch mb-3">
							<input type="radio" class="custom-control-input"
								name="leftsidebar-color" value="gradient" id="gradient-check" />
							<label class="custom-control-label" for="gradient-check">Radient</label>
						</div>

						<!-- size -->
						<h6 class="font-weight-medium font-14 mt-4 mb-2 pb-1">Left
							Sidebar Size</h6>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="leftsidebar-size" value="default" id="default-size-check"
								checked /> <label class="custom-control-label"
								for="default-size-check">Default</label>
						</div>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="leftsidebar-size" value="condensed" id="condensed-check" />
							<label class="custom-control-label" for="condensed-check">Condensed
								<small>(Extra Small size)</small>
							</label>
						</div>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="leftsidebar-size" value="compact" id="compact-check" /> <label
								class="custom-control-label" for="compact-check">Compact
								<small>(Small size )</small>
							</label>
						</div>

						<!-- User info -->
						<h6 class="font-weight-medium font-14 mt-4 mb-2 pb-1">Sidebar
							User Info</h6>

						<div class="custom-control custom-switch mb-1">
							<input type="checkbox" class="custom-control-input"
								name="leftsidebar-user" value="fixed" id="sidebaruser-check" />
							<label class="custom-control-label" for="sidebaruser-check">Enable</label>
						</div>


						<!-- Topbar -->
						<h6 class="font-weight-medium font-14 mt-4 mb-2 pb-1">Topbar</h6>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="topbar-color" value="dark" id="darktopbar-check" checked />
							<label class="custom-control-label" for="darktopbar-check">Dark</label>
						</div>

						<div class="custom-control custom-switch mb-1">
							<input type="radio" class="custom-control-input"
								name="topbar-color" value="light" id="lighttopbar-check" /> <label
								class="custom-control-label" for="lighttopbar-check">Light</label>
						</div>


						<button class="btn btn-primary btn-block mt-4" id="resetBtn">Reset
							to Default</button>
					</div>

				</div>
			</div>

		</div>
		<!-- end slimscroll-menu-->
	</div>
	<!-- /Right-bar -->

	<!-- Right bar overlay-->
	<div class="rightbar-overlay"></div>


	<!-- App js -->
	<script src="${contextPath}resources/UBold/js/app.min.js"></script>

</body>
<style>
.dataTables_length>label {
	display: flex;
}

.select2-selection__rendered {
	line-height: 24px !important;
}

.dataTables_length label select2-selection--single {
	width: 45px;
}

.page-title {
	line-height: 75px !important;
}
</style>

</html>