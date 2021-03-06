<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="Dashboard">
        <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
        <title>Admin | Mail Proses</title>

        <!-- Favicons -->
        <link href="img/favicon.png" rel="icon">
        <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Bootstrap core CSS -->
        <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <!--external css-->
        <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
        <!-- Custom styles for this template -->
        <link href="css/style.css" rel="stylesheet">
        <link href="css/style-responsive.css" rel="stylesheet">

        <!-- =======================================================
          Template Name: Dashio
          Template URL: https://templatemag.com/dashio-bootstrap-admin-template/
          Author: TemplateMag.com
          License: https://templatemag.com/license/
        ======================================================= -->
    </head>

    <body>
        <section id="container">
            <!-- **********************************************************************************************************************************************************
                TOP BAR CONTENT & NOTIFICATIONS
                *********************************************************************************************************************************************************** -->
            <%@include file="sidebar.jsp" %>
            <!-- **********************************************************************************************************************************************************
                MAIN CONTENT
                *********************************************************************************************************************************************************** -->
            <!--main content start-->
            <%@include file="mail_sidebar.jsp" %>
            <div class="col-sm-9">
                <section class="panel">
                    <header class="panel-heading wht-bg">
                        <h4 class="gen-case">
                            Email Masuk(3)
                            <form action="#" class="pull-right mail-src-position">
                                <div class="input-append">
                                    <input type="text" class="form-control " placeholder="Cari Mail">
                                </div>
                            </form>
                        </h4>
                    </header>
                    <div class="panel-body minimal">
                        <div class="mail-option">
                            <div class="btn-group">
                                <a data-toggle="dropdown" href="#" class="btn mini blue">
                                    Urut Berdasarkan
                                    <i class="fa fa-angle-down "></i>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#"><i class="fa"></i>A - Z</a></li>
                                    <li><a href="#"><i class="fa"></i>Z - A</a></li>
                                </ul>
                            </div>
                            <ul class="unstyled inbox-pagination">
                                <li><span>1-15 Dari 90</span></li>
                                <li>
                                    <a class="np-btn" href="#"><i class="fa fa-angle-left  pagination-left"></i></a>
                                </li>
                                <li>
                                    <a class="np-btn" href="#"><i class="fa fa-angle-right pagination-right"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="table-inbox-wrap ">
                            <table class="table table-inbox table-hover">
                                <tbody>
                                    <tr class="">
                                        <td class="inbox-small-cells">
                                            <input type="checkbox" class="mail-checkbox">
                                        </td>
                                        <td class="inbox-small-cells"></td>
                                        <td class="view-message  dont-show"><a href="mail_view.jsp">Sukirman@gmail.com</a></td>
                                        <td class="view-message "><a href="mail_view.jsp">Ada Masalah Terhadap Pembayaran</a></td>
                                        <td class="view-message  inbox-small-cells">Status : Progress</td>
                                        <td class="view-message  text-right"> 
                                            <button class="btn btn-success btn-xs" onclick="window.location.href='mail_edit.jsp'"><i class="fa fa-pencil"></i></button>
                                        </td>
                                    </tr>
                                    <tr class="">
                                        <td class="inbox-small-cells">
                                            <input type="checkbox" class="mail-checkbox">
                                        </td>
                                        <td class="inbox-small-cells"></td>
                                        <td class="view-message dont-show"><a href="">udin@gmail.com</a></td>
                                        <td class="view-message"><a href="">Terjadi Bug Pada</a></td>
                                        <td class="view-message inbox-small-cells">Status : Progress</td>
                                        <td class="view-message text-right">
                                             <button class="btn btn-success btn-xs"><i class="fa fa-pencil"></i></button>
                                        </td>
                                    </tr>


                                </tbody>
                            </table>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </section>
    <!-- /wrapper -->
</section>

</section>
<!-- js placed at the end of the document so the pages load faster -->
<script src="lib/jquery/jquery.min.js"></script>
<script src="lib/bootstrap/js/bootstrap.min.js"></script>
<script class="include" type="text/javascript" src="lib/jquery.dcjqaccordion.2.7.js"></script>
<script src="lib/jquery.scrollTo.min.js"></script>
<script src="lib/jquery.nicescroll.js" type="text/javascript"></script>
<!--common script for all pages-->
<script src="lib/common-scripts.js"></script>
<!--script for this page-->

<script>
    document.getElementById("mail").classList.add('active');
    document.getElementById("mailkirim").classList.add('active');
</script>
</body>

</html>