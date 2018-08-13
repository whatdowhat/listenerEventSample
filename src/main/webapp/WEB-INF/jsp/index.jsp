
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Simple Tables | Clean Admin</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <link rel="shortcut icon" href="img/favicon.ico"/>

    <link type="text/css" href="css/app.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="css/custom.css">
    <!-- end of global css -->
    <link rel="stylesheet" type="text/css" href="css/pages/datatables.css">
</head>

<body>
<!-- header logo: style can be found in header-->
<header class="header">
    <nav class="navbar navbar-expand-lg navbar-light navbar-static-top" role="navigation">
        <a href="index.html" class="logo navbar-brand mr-0">
            <!-- Add the class icon to your logo image or logo icon to add the margining -->
            <img src="img/logo_blue.png" alt="logo"/>
        </a>
        <!-- Header Navbar: style can be found in header-->
        <!-- Sidebar toggle button-->
        <!-- Sidebar toggle button-->
        <div>
            <a href="javascript:void(0)" class="navbar-btn mr-sm-auto sidebar-toggle" data-toggle="offcanvas" role="button"> <i
                    class="fa fa-fw fa-bars"></i>
            </a>
        </div>
        <div class="navbar-right ml-auto">
            <ul class="nav navbar-nav">
                <li class="dropdown notifications-menu  nav-item dropdown" >
                    <a href="javascript:void(0)" class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" id="navbarDropdown"> <i
                            class="fa  fa-fw fa-bell-o black"></i>
                        <span class="badge badge-danger">3</span>
                    </a>
                    <ul class="dropdown-menu dropdown-notifications table-striped" aria-labelledby="navbarDropdown">
                        <li>
                            <a href="" class="notification dropdown-item striped-col">
                                <img class="notif-image rounded-circle" src="img/authors/avatar7.jpg" alt="avatar-image">
                                <div class="notif-body"><strong>Anderson</strong> shared post from
                                    <strong>Ipsum</strong>.
                                    <br>
                                    <small>Just Now</small>
                                </div>
                                <span class="badge badge-success label-mini msg-lable">New</span>
                            </a>
                        </li>
                        <li>
                            <a href="" class="notification dropdown-item">
                                <img class="notif-image rounded-circle" src="img/authors/avatar6.jpg" alt="avatar-image">
                                <div class="notif-body"><strong>Williams</strong> liked <strong>Lorem Ipsum</strong>
                                    typesetting.
                                    <br>
                                    <small>5 minutes ago</small>
                                </div>
                                <span class="badge badge-success label-mini msg-lable">New</span>
                            </a>
                        </li>
                        <li>
                            <a href="" class="notification striped-col dropdown-item">
                                <img class="notif-image rounded-circle" src="img/authors/avatar5.jpg" alt="avatar-image">
                                <div class="notif-body">
                                    <strong>Robinson</strong> started follwing <strong>Trac Theme</strong>.
                                    <br>
                                    <small>14/10/2014 1:31 pm</small>
                                </div>
                                <span class="badge badge-success label-mini msg-lable">New</span>
                            </a>
                        </li>
                        <li>
                            <a href="" class="notification dropdown-item">
                                <img class="notif-image rounded-circle" src="img/authors/avatar1.jpg" alt="avatar-image">
                                <div class="notif-body">
                                    <strong>Franklin</strong> Liked <strong>Trending Designs</strong> Post.
                                    <br>
                                    <small>5 days ago</small>
                                </div>
                            </a>
                        </li>
                        <li class="dropdown-footer"><a href="javascript:void(0)">View All messages</a></li>
                    </ul>
                </li>
                <!-- User Account: style can be found in dropdown-->
                <li class="dropdown user user-menu nav-item dropdown">
                    <a href="javascript:void(0)" class="dropdown-toggle padding-user nav-link dropdown-toggle" data-toggle="dropdown" id="userDropdown">
                        <img src="img/authors/user.jpg" class="rounded-circle img-fluid pull-left" alt="User Image">

                        <div class="riot">
                            <span class="fa fa-sort-down caret"></span>
                        </div>

                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <!-- User name-->
                        <li class="user-name text-center">
                            <span>Jayson Wiley</span>
                        </li>
                        <!-- Menu Body -->
                        <li class="p-t-3">
                           <a href="user_profile.html" class="dropdown-item">
                                Profile<i class="fa fa-fw fa-user pull-right mt-1"></i>
                            </a>
                        </li>
                        <li>
                            <a href="edit_user.html" class="dropdown-item">
                                Settings <i class="fa fa-fw fa-cog pull-right  mt-1"></i>
                            </a>
                        </li>
                        <li>
                            <a href="lockscreen.html" class="dropdown-item">
                                Lock <i class="fa fa-fw fa-lock pull-right  mt-1"></i>
                            </a>
                        </li>
                        <li>
                           <a href="login.html" class="dropdown-item">
                                Logout <i class="fa fa-fw fa-sign-out pull-right  mt-1"></i>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
</header>
<div class="wrapper">
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="left-aside">
        <!-- sidebar: style can be found in sidebar-->
       <section class="sidebar metismenu">
            <div id="menu" role="navigation">
                <div class="nav_profile">
                    <div class="media profile-left">
                        <a class="pull-left profile-thumb" href="javascript:void(0)">
                            <img src="img/flags/us.png" class="rounded-circle" alt="Flag Image">
                        </a>
                        <div class="content-profile">
                            <h4 class="media-heading">
                                Jayson Wiley
                            </h4>
                            <p>Admin</p>
                        </div>
                    </div>
                </div>
                <ul class="navigation">
                    <li>
                        <a href="index.html">
                            <i class="menu-icon fa fa-fw fa-home"></i>
                            <span class="mm-text ">Dashboard 1</span>
                        </a>
                    </li>
                    <li>
                        <a href="index2.html">
                            <i class="menu-icon fa fa-fw fa-dashboard"></i>
                            <span class="mm-text ">Dashboard 2</span>
                        </a>
                    </li>
                    <li>
                        <a href="ui_elements.html">
                            <i class="menu-icon fa fa-fw fa-cube"></i>
                            <span class="mm-text ">Elements</span>
                        </a>
                    </li>
                    <li class="menu-dropdown">
                        <a href="#">
                            <i class="menu-icon fa fa-check-square"></i>
                            <span>Forms</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="form_elements.html">
                                    <i class="fa fa-fw fa-fire"></i> Form Elements
                                </a>
                            </li>
                            <li>
                                <a href="form_features.html">
                                    <i class="fa fa-fw fa-file-text-o"></i> Form Features
                                </a>
                            </li>
                            <li>
                                <a href="form_components.html">
                                    <i class="fa fa-fw fa-warning"></i> Form Components
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="typography.html">
                            <i class="menu-icon fa fa-fw fa-table"></i>
                            <span class="mm-text ">Typography</span>
                        </a>
                    </li>
                    <li class="menu-dropdown">
                        <a href="#">
                            <i class="menu-icon fa fa-desktop"></i>
                            <span>
                                    UI Components
                                </span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="pickers.html">
                                    <i class="fa fa-fw fa-paint-brush"></i> Pickers
                                </a>
                            </li>
                            <li>
                                <a href="notifications.html">
                                    <i class="fa fa-fw fa-flag"></i> Notifications
                                </a>
                            </li>
                            <li>
                                <a href="icons.html">
                                    <i class="fa fa-fw fa-font"></i> Icons
                                </a>
                            </li>
                            <li>
                                <a href="timeline.html">
                                    <i class="fa fa-fw fa-columns"></i> Timeline
                                </a>
                            </li>
                            <li>
                                <a href="alerts.html">
                                    <i class="fa fa-fw fa-suitcase"></i> Alerts
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="widgets.html">
                            <i class="menu-icon fa fa-fw fa-shopping-basket"></i>
                            <span class="mm-text "> Widgets</span>
                        </a>
                    </li>
                    <li>
                        <a href="calendar.html">
                            <i class="menu-icon fa fa-fw fa-calendar"></i>
                            <span>Calendar</span>
                        </a>
                    </li>
                    <li class="menu-dropdown">
                        <a href="#">
                            <i class="menu-icon fa fa-bar-chart-o"></i>
                            <span>Charts</span> <span class="fa arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="flot_knob_charts.html">
                                    <i class="fa fa-fw fa-area-chart"></i> Flot & Knob Charts
                                </a>
                            </li>
                            <li>
                                <a href="advanced_charts.html">
                                    <i class="fa fa-fw fa-line-chart"></i> Advanced Charts
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-dropdown active">
                        <a href="#"> <i class="menu-icon fa fa-table"></i>
                            <span>Tables</span>
                            <span class="fa arrow">
                                </span>
                        </a>
                        <ul class="sub-menu">
                            <li class="active" id="active">
                                <a href="simple_tables.html">
                                    <i class="fa fa-fw fa-tasks"></i> Simple tables
                                </a>
                            </li>
                            <li>
                                <a href="advanced_tables.html">
                                    <i class="fa fa-fw fa-table"></i> Advanced Tables
                                </a>
                            </li>
                            <li>
                                <a href="responsive_datatables.html">
                                    <i class="fa fa-fw fa-table"></i> Responsive DataTables
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-dropdown">
                        <a href="#">
                            <i class="menu-icon fa fa-fw fa-users"></i>
                            <span>Users</span> <span class="fa arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="user_profile.html">
                                    <i class="fa fa-fw fa-user-md"></i> User Profile
                                </a>
                            </li>
                            <li>
                                <a href="addnew_user.html">
                                    <i class="fa fa-fw fa-user"></i> Add New User
                                </a>
                            </li>
                            <li>
                                <a href="users_list.html">
                                    <i class="fa fa-list" aria-hidden="true"></i> Users List
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-dropdown">
                        <a href="gv_maps.html">
                            <i class="menu-icon fa fa-map-marker"></i>
                            <span>Maps</span>
                        </a>
                    </li>
                    <li class="menu-dropdown ">
                        <a href="#">
                            <i class="menu-icon fa fa-files-o"></i>
                            <span>Pages</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="session_timeout.html">
                                    <i class="fa fa-fw fa-list-alt"></i> Session Timeout
                                </a>
                            </li>
                            <li>
                                <a href="login.html">
                                    <i class="fa fa-fw fa-sign-in"></i> Login
                                </a>
                            </li>
                            <li>
                                <a href="register.html">
                                    <i class="fa fa-fw fa-sign-out"></i> Register
                                </a>
                            </li>
                            <li>
                                <a href="forgot_password.html">
                                    <i class="fa fa-fw fa-bars"></i> Forgot Password
                                </a>
                            </li>
                            <li>
                                <a href="reset_password.html">
                                    <i class="fa fa-fw fa-th-large"></i> Reset Password
                                </a>
                            </li>
                            <li>
                                <a href="lockscreen.html">
                                    <i class="fa fa-fw fa-lock"></i> Lockscreen
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-dropdown">
                        <a href="#">
                            <i class="menu-icon fa fa-th"></i>
                            <span>Extra Pages</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="blank.html">
                                    <i class="fa fa-fw fa-file-o"></i> Blank
                                </a>
                            </li>
                            <li>
                                <a href="invoice.html">
                                    <i class="fa fa-fw fa-newspaper-o"></i> Invoice
                                </a>
                            </li>
                            <li>
                                <a href="contact_us.html">
                                    <i class="fa fa-fw fa-phone"></i> Contact Us
                                </a>
                            </li>
                            <li>
                                <a href="404.html">
                                    <i class="fa fa-fw fa-unlink"></i> 404 Error
                                </a>
                            </li>
                            <li>
                                <a href="500.html">
                                    <i class="fa fa-fw fa-frown-o"></i> 500 Error
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-dropdown">
                        <a href="#">
                            <i class="menu-icon fa fa-sitemap"></i>
                            <span>
                                    Menu levels
                                </span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="javascript:void(0)">
                                    <i class="fa fa-fw fa-sitemap"></i> Level 1
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-fw fa-sitemap"></i> Level 1
                                    <span class="fa arrow"></span>
                                </a>
                                <ul class="sub-menu sub-submenu">
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-fw fa-sitemap"></i> Level 2
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-fw fa-sitemap"></i> Level 2
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-fw fa-sitemap"></i> Level 2
                                            <span class="fa arrow"></span>
                                        </a>
                                        <ul class="sub-menu sub-submenu">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-fw fa-sitemap"></i> Level 3
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-fw fa-sitemap"></i> Level 3
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-fw fa-sitemap"></i> Level 3
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- / .navigation -->
            </div>
            <!-- menu -->
        </section>
        <!-- /.sidebar -->
    </aside>
    <aside class="right-aside">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>Simple Tables</h1>
        </section>
        <!-- Main content -->
        <section class="content">
            <div class="row">
                <div class="col-lg-6">
                    <!-- First Basic Table strats here-->
                    <div class="card">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="ti-layout-cta-left"></i> Basic Table
                            </h3>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table" id="table1">
                                    <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>First Name</th>
                                        <th>Last Name</th>
                                        <th>City</th>
                                        <th>Department</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Trey</td>
                                        <td>Armstrong</td>
                                        <td>Isadoreborough</td>
                                        <td>Jewelery</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>Murl</td>
                                        <td>Denesik</td>
                                        <td>Alvismouth</td>
                                        <td>Tools</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Allison</td>
                                        <td>Gleason</td>
                                        <td>East Dinaton</td>
                                        <td>Electronics</td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Mathilde</td>
                                        <td>Cassin</td>
                                        <td>New Royce</td>
                                        <td>Home</td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>Maeve</td>
                                        <td>Gutkowski</td>
                                        <td>Lake Justynport</td>
                                        <td>Tools</td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>Clint</td>
                                        <td>Metz</td>
                                        <td>Lake Rhianna</td>
                                        <td>Garden</td>
                                    </tr>
                                    <tr>
                                        <td>7</td>
                                        <td>Patience</td>
                                        <td>Ferry</td>
                                        <td>Lake Veronica</td>
                                        <td>Games</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <!-- First Basic Table strats here-->
                    <div class="card">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="ti-menu"></i> Bordered Table
                            </h3>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered table-hover">
                                    <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>First Name</th>
                                        <th>Last Name</th>
                                        <th>Department</th>
                                        <th>Status</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Loyce</td>
                                        <td>Larson</td>
                                        <td>Industrial</td>
                                        <td><span class="badge float-none badge-success">Approved</span></td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>Vincenzo</td>
                                        <td>Bashirian</td>
                                        <td>Baby</td>
                                        <td><span class="badge float-none  badge-danger">Blocked</span></td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Winona</td>
                                        <td>Hagenes</td>
                                        <td>Health</td>
                                        <td><span class="badge float-none  badge-success">Approved</span></td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Clark</td>
                                        <td>Ebert</td>
                                        <td>Tools</td>
                                        <td><span class="badge float-none  badge-success">Approved</span></td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>Waino</td>
                                        <td>Labadie</td>
                                        <td>Music</td>
                                        <td><span class="badge float-none  badge-warning">Suspended</span></td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>Jackson</td>
                                        <td>Abshire</td>
                                        <td>Shoes</td>
                                        <td><span class="badge float-none  badge-danger">Blocked</span></td>
                                    </tr>
                                    <tr>
                                        <td>7</td>
                                        <td>Erica</td>
                                        <td>Lehner</td>
                                        <td>Shoes</td>
                                        <td><span class="badge float-none  badge-warning">Suspended</span></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- First Basic Table Ends Here-->
            <!-- Second Data Table Starts Here-->
            <div class="row">
                <div class="col-lg-12">
                    <div class="card ">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="ti-list"></i> Data Table with Action buttons
                            </h3>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table id="mytable" class="table table-bordred table-striped">
                                    <thead>
                                    <tr>
                                        <th>Name</th>
                                        <th>email</th>
                                        <th>Phone</th>
                                        <th>Edit</th>
                                        <th>Delete</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>Ambrose Schulist</td>
                                        <td>Ambrose.Schulist@hotmail.com</td>
                                        <td>098-354-8863</td>
                                        <td>
                                            <button class="btn btn-primary btn-sm" data-toggle="modal"
                                                    data-target="#edit" data-placement="top"><span
                                                    class="fa fa-fw fa-pencil"></span></button>

                                        </td>
                                        <td>

                                            <button class="btn btn-danger btn-sm" data-toggle="modal"
                                                    data-target="#delete" data-placement="top"><span
                                                    class="fa fa-fw fa-times"></span></button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Bernadette Medhurst</td>
                                        <td>Bernadette.Medhurst75@hotmail.com</td>
                                        <td>258-452-3348</td>
                                        <td>

                                            <button class="btn btn-primary btn-sm" data-toggle="modal"
                                                    data-target="#edit" data-placement="top"><span
                                                    class="fa fa-fw fa-pencil"></span></button>

                                        </td>
                                        <td>

                                            <button class="btn btn-danger btn-sm" data-toggle="modal"
                                                    data-target="#delete" data-placement="top"><span
                                                    class="fa fa-fw fa-times"></span></button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Hoyt Franecki</td>
                                        <td>Hoyt.Franecki@yahoo.com</td>
                                        <td>648-323-5530</td>
                                        <td>

                                            <button class="btn btn-primary btn-sm" data-toggle="modal"
                                                    data-target="#edit" data-placement="top"><span
                                                    class="fa fa-fw fa-pencil"></span></button>

                                        </td>
                                        <td>

                                            <button class="btn btn-danger btn-sm" data-toggle="modal"
                                                    data-target="#delete" data-placement="top"><span
                                                    class="fa fa-fw fa-times"></span></button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Kianna Lockman</td>
                                        <td>Kianna.Lockman@gmail.com</td>
                                        <td>551-834-3163</td>
                                        <td>

                                            <button class="btn btn-primary btn-sm" data-toggle="modal"
                                                    data-target="#edit" data-placement="top"><span
                                                    class="fa fa-fw fa-pencil"></span></button>

                                        </td>
                                        <td>

                                            <button class="btn btn-danger btn-sm" data-toggle="modal"
                                                    data-target="#delete" data-placement="top"><span
                                                    class="fa fa-fw fa-times"></span></button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Sheldon Howe</td>
                                        <td>Sheldon_Howe94@yahoo.com</td>
                                        <td>704-582-5580</td>
                                        <td>

                                            <button class="btn btn-primary btn-sm" data-toggle="modal"
                                                    data-target="#edit" data-placement="top"><span
                                                    class="fa fa-fw fa-pencil"></span></button>

                                        </td>
                                        <td>

                                            <button class="btn btn-danger btn-sm" data-toggle="modal"
                                                    data-target="#delete" data-placement="top"><span
                                                    class="fa fa-fw fa-times"></span></button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Timmothy Mertz</td>
                                        <td>Timmothy72@gmail.com</td>
                                        <td>641-915-3609</td>
                                        <td>

                                            <button class="btn btn-primary btn-sm" data-toggle="modal"
                                                    data-target="#edit" data-placement="top"><span
                                                    class="fa fa-fw fa-pencil"></span></button>

                                        </td>
                                        <td>

                                            <button class="btn btn-danger btn-sm" data-toggle="modal"
                                                    data-target="#delete" data-placement="top"><span
                                                    class="fa fa-fw fa-times"></span></button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Faye Mayer</td>
                                        <td>Faye34@gmail.com</td>
                                        <td>786-093-2620</td>
                                        <td>

                                            <button class="btn btn-primary btn-sm" data-toggle="modal"
                                                    data-target="#edit" data-placement="top"><span
                                                    class="fa fa-fw fa-pencil"></span></button>

                                        </td>
                                        <td>

                                            <button class="btn btn-danger btn-sm" data-toggle="modal"
                                                    data-target="#delete" data-placement="top"><span
                                                    class="fa fa-fw fa-times"></span></button>

                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal fade" id="edit" tabindex="-1" role="dialog" aria-labeledby="edit" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">�</button>
                            <h4 class="modal-title custom_align" id="Heading">Edit Details</h4>
                        </div>
                        <div class="modal-body">
                            <div class="form-group">
                                <input class="form-control " type="text" placeholder="Joseph Lynch">
                            </div>
                            <div class="form-group">
                                <input class="form-control " type="text" placeholder="joseph34@testmail.com">
                            </div>
                            <div class="form-group">
                                <input class="form-control " type="text" placeholder="456-632-5687">
                            </div>
                        </div>
                        <div class="modal-footer ">
                            <button type="button" class="btn btn-success" data-dismiss="modal">
                                <span class="fa fa-check-circle"></span> Update
                            </button>
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <div class="modal fade" id="delete" tabindex="-1" role="dialog" aria-badgeledby="edit" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">�</button>
                            <h4 class="modal-title custom_align" id="Heading5">Delete this entry</h4>
                        </div>
                        <div class="modal-body">
                            <div class="alert alert-info">
                                <span class="fa fa-info-circle"></span>&nbsp; Are you sure you want to
                                delete this record ?
                            </div>
                        </div>
                        <div class="modal-footer ">
                            <button type="button" class="btn btn-danger" data-dismiss="modal">
                                <span class="fa fa-check-circle"></span> Yes
                            </button>
                            <button type="button" class="btn btn-success" data-dismiss="modal">
                                <span class="fa fa-times"></span> No
                            </button>
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- second row ends here -->
            <!-- Fourth Basic Table Starts Here-->
            <div class="row">
                <div class="col-lg-12">
                    <div class="card ">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="ti-layout-grid3"></i> Responsive Table
                            </h3>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered table-striped">
                                    <thead>
                                    <tr>
                                        <th>Company</th>
                                        <th>email</th>
                                        <th>Phone</th>
                                        <th>Department</th>
                                        <th>Salary</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>Durgan - Sauer</td>
                                        <td>Durgan-Sauer23@yahoo.com</td>
                                        <td>032-563-1943</td>
                                        <td>Music</td>
                                        <td>44631</td>
                                    </tr>
                                    <tr>
                                        <td>Hickle LLC</td>
                                        <td>HickleLLC.Cremin62@hotmail.com</td>
                                        <td>158-351-5915</td>
                                        <td>Garden</td>
                                        <td>4669</td>
                                    </tr>
                                    <tr>
                                        <td>Padberg - Cronin</td>
                                        <td>Padberg-Cronin.Kunde10@hotmail.com</td>
                                        <td>265-460-4774</td>
                                        <td>Automotive</td>
                                        <td>10214</td>
                                    </tr>
                                    <tr>
                                        <td>Lakin - Cronin</td>
                                        <td>Lakin-Cronin_Batz61@hotmail.com</td>
                                        <td>443-924-7214</td>
                                        <td>Shoes</td>
                                        <td>2949</td>
                                    </tr>
                                    <tr>
                                        <td>Bednar - Padberg</td>
                                        <td>Bednar-Padberg22@yahoo.com</td>
                                        <td>700-808-9992</td>
                                        <td>Grocery</td>
                                        <td>48239</td>
                                    </tr>
                                    <tr>
                                        <td>Gibson - DuBuque</td>
                                        <td>Gibson-DuBuque_Buckridge@yahoo.com</td>
                                        <td>372-126-7393</td>
                                        <td>Sports</td>
                                        <td>11656</td>
                                    </tr>
                                    <tr>
                                        <td>Schroeder Inc</td>
                                        <td>SchroederInc_Grimes98@gmail.com</td>
                                        <td>379-212-1752</td>
                                        <td>Baby</td>
                                        <td>20828</td>
                                    </tr>
                                    </tbody>
                                    <tfoot>
                                    <tr>
                                        <th>Company</th>
                                        <th>email</th>
                                        <th>Phone</th>
                                        <th>Department</th>
                                        <th>Salary</th>
                                    </tr>
                                    </tfoot>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- /.content -->
    </aside>
    <!-- /.right-side -->
</div>
<!-- ./wrapper -->
<!-- global js -->
<script src="js/app.js" type="text/javascript"></script>
<!-- end of page level js -->
</body>

</html>
