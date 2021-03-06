<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<spring:url value="/" var="contextPath" />
 <head>
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
     <title>{{$title}} | {{ __('PanNguyen</title>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
     <meta content="Coderthemes" name="author" />
     <meta http-equiv="X-UA-Compatible" content="IE=edge" />
     <!-- App favicon -->
     <link rel="shortcut icon" href="${contextPath}resources/UBold/images/favicon.ico">

  <!-- App css -->
  <link href="${contextPath}resources/UBold/css/bootstrap.min.css" rel="stylesheet" type="text/css" id="bs-default-stylesheet" />
  <link href="${contextPath}resources/UBold/css/app.min.css" rel="stylesheet" type="text/css" id="app-default-stylesheet" />

  <link href="${contextPath}resources/UBold/css/bootstrap-dark.min.css" rel="stylesheet" type="text/css" id="bs-dark-stylesheet" disabled />
  <link href="${contextPath}resources/UBold/css/app-dark.min.css" rel="stylesheet" type="text/css" id="app-dark-stylesheet"  disabled />

  <!-- icons -->
  <link href="${contextPath}resources/UBold/css/icons.min.css" rel="stylesheet" type="text/css" />
  <link href="${contextPath}resources/css/layout.min.css" rel="stylesheet">
  <link href="${contextPath}resources/css/icons/icomoon/styles.min.css" rel="stylesheet">
  <link href="${contextPath}resources/css/components.min.css" rel="stylesheet">
  <link href="${contextPath}resources/main/css/app.css" rel="stylesheet">
     <!-- Vendor js -->




     <script src="${contextPath}resources/js/main/bootstrap.bundle.min.js"></script>
     <script src="${contextPath}resources/js/plugins/loaders/blockui.min.js"></script>
     <script src="${contextPath}resources/js/demo_pages/datatables_extension_buttons_html5.js"></script>
     <script src="${contextPath}resources/js/plugins/tables/datatables/datatables.min.js"></script>
     <script src="${contextPath}resources/js/plugins/tables/datatables/extensions/buttons.min.js"></script>
     <script src="${contextPath}resources/js/plugins/forms/selects/select2.min.js"></script>
     <script src="${contextPath}resources/js/plugins/tables/datatables/extensions/jszip/jszip.min.js"></script>

     <script src="${contextPath}resources/js/plugins/tables/datatables/extensions/pdfmake/pdfmake.min.js"></script>
     <script src="${contextPath}resources/js/plugins/tables/datatables/extensions/pdfmake/vfs_fonts.min.js"></script>

     <script src="${contextPath}resources/UBold/js/vendor.min.js"></script>
     <script src="${contextPath}resources/js/main/jquery.min.js"></script>
     <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    


 </head>