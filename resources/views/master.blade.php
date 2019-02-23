<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Parking</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="{{ url('theme/bower_components/bootstrap/dist/css/bootstrap.min.css') }}">
    <link rel="stylesheet" href="{{ url('theme/bower_components/font-awesome/css/font-awesome.min.css') }}">
    <link rel="stylesheet" href="{{ url('theme/bower_components/Ionicons/css/ionicons.min.css') }}">
    <link rel="stylesheet" href="{{ url('theme/dist/css/AdminLTE.min.css') }}">
    <link rel="stylesheet" href="{{ url('theme/dist/css/skins/skin-blue.min.css') }}">
    <link rel="stylesheet" href="{{ url('theme/plugins/iCheck/square/blue.css') }}">
    <link rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
      <style type="text/css">
        textarea{
          resize:none;
          width:100%;
          min-height: 100px
        }
      </style>
    </head>

    <body class="hold-transition skin-blue sidebar-mini">
      <div class="wrapper">
        <!-- Main Header -->
        <header class="main-header">
          <!-- Logo -->
          <a href="{{ url('theme/index2.html') }}" class="logo">
            <!-- mini logo for sidebar mini 50x50 pixels -->
            <span class="logo-mini"><b>Parking</b></span>
            <!-- logo for regular state and mobile devices -->
            <span class="logo-lg"><b>Parking</b></span>
          </a>
          <!-- Header Navbar -->
          <nav class="navbar navbar-static-top" role="navigation">
            <!-- Sidebar toggle button-->
            <a href="{{ url('') }}" class="sidebar-toggle" data-toggle="push-menu" role="button">
              <span class="sr-only">Toggle navigation</span>
            </a>
            <!-- Navbar Right Menu -->
            <div class="navbar-custom-menu">
              <ul class="nav navbar-nav">
                <!-- Messages: style can be found in dropdown.less-->
                <li class="dropdown messages-menu">
                  <!-- Menu toggle button -->
                  <a href="{{ url('') }}" class="dropdown-toggle" data-toggle="dropdown">
                    <i class="fa fa-envelope-o"></i>
                    <span class="label label-success">4</span>
                  </a>
                  <ul class="dropdown-menu">
                    <li class="header">You have 4 messages</li>
                    <li>
                      <!-- inner menu: contains the messages -->
                      <ul class="menu">
                        <li><!-- start message -->
                        <a href="{{ url('') }}">
                          <div class="pull-left">
                            <!-- User Image -->
                            <img src="{{ url('theme/dist/img/user2-160x160.jpg') }}" class="img-circle" alt="User Image">
                          </div>
                          <!-- Message title and timestamp -->
                          <h4>
                          Support Team
                          <small><i class="fa fa-clock-o"></i> 5 mins</small>
                          </h4>
                          <!-- The message -->
                          <p>Why not buy a new awesome theme?</p>
                        </a>
                      </li>
                      <!-- end message -->
                    </ul>
                    <!-- /.menu -->
                  </li>
                  <li class="footer"><a href="{{ url('') }}">See All Messages</a></li>
                </ul>
              </li>
              <!-- /.messages-menu -->
              <!-- Notifications Menu -->
              <li class="dropdown notifications-menu">
                <!-- Menu toggle button -->
                <a href="{{ url('') }}" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-bell-o"></i>
                  <span class="label label-warning">10</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">You have 10 notifications</li>
                  <li>
                    <!-- Inner Menu: contains the notifications -->
                    <ul class="menu">
                      <li><!-- start notification -->
                      <a href="{{ url('') }}">
                        <i class="fa fa-users text-aqua"></i> 5 new members joined today
                      </a>
                    </li>
                    <!-- end notification -->
                  </ul>
                </li>
                <li class="footer"><a href="{{ url('') }}">View all</a></li>
              </ul>
            </li>
            <!-- Tasks Menu -->
            <li class="dropdown tasks-menu">
              <!-- Menu Toggle Button -->
              <a href="{{ url('') }}" class="dropdown-toggle" data-toggle="dropdown">
                <i class="fa fa-flag-o"></i>
                <span class="label label-danger">9</span>
              </a>
              <ul class="dropdown-menu">
                <li class="header">You have 9 tasks</li>
                <li>
                  <!-- Inner menu: contains the tasks -->
                  <ul class="menu">
                    <li><!-- Task item -->
                    <a href="{{ url('') }}">
                      <!-- Task title and progress text -->
                      <h3>
                      Design some buttons
                      <small class="pull-right">20%</small>
                      </h3>
                      <!-- The progress bar -->
                      <div class="progress xs">
                        <!-- Change the css width attribute to simulate progress -->
                        <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar"
                          aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                          <span class="sr-only">20% Complete</span>
                        </div>
                      </div>
                    </a>
                  </li>
                  <!-- end task item -->
                </ul>
              </li>
              <li class="footer">
                <a href="{{ url('') }}">View all tasks</a>
              </li>
            </ul>
          </li>
          <!-- User Account Menu -->
          <li class="dropdown user user-menu">
            <!-- Menu Toggle Button -->
            <a href="{{ url('') }}" class="dropdown-toggle" data-toggle="dropdown">
              <!-- The user image in the navbar-->
              <img src="{{ url('theme/dist/img/user2-160x160.jpg') }}" class="user-image" alt="User Image">
              <!-- hidden-xs hides the username on small devices so only the image appears. -->
              <span class="hidden-xs">User name</span>
            </a>
            <ul class="dropdown-menu">
              <!-- The user image in the menu -->
              <li class="user-header">
                <img src="{{ url('theme/dist/img/user2-160x160.jpg') }}" class="img-circle" alt="User Image">
                <p>
                  User name
                </p>
              </li>
              <!-- Menu Footer-->
              <li class="user-footer">
                <div class="pull-left">
                  <a href="{{ url('') }}" class="btn btn-default btn-flat">Profile</a>
                </div>
                <div class="pull-right">

                  <a class="btn btn-default btn-flat" href="{{ route('logout') }}"
                    onclick="event.preventDefault();
                    document.getElementById('logout-form').submit();">
                    {{ __('Logout') }}
                  </a>
                  <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                    @csrf
                  </form>
                </div>
              </li>
            </ul>
          </li>

        </ul>
      </div>
    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="{{ url('theme/dist/img/user2-160x160.jpg') }}" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>User name</p>
          <!-- Status -->
          <a href="{{ url('') }}"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- Sidebar Menu -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="treeview">
          <a href="{{ url('') }}"><span>Home</span>
          <span class="pull-right-container">
            <i class="fa fa-angle-left pull-right"></i>
          </span>
        </a>
        <ul class="treeview-menu">
          <li><a href="{{ url('') }}">link</a></li>
      </ul>
    </li>


</ul>
<!-- /.sidebar-menu -->
</section>
<!-- /.sidebar -->
</aside>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
<!-- Main content -->
<section class="content container-fluid">
@yield('content')
</section>
</div>
<footer class="main-footer">
<strong>Copyright &copy; {{ date("Y") }} <a href="{{ url('') }}">Parking</a>.</strong> All rights reserved.
</footer>
<div class="control-sidebar-bg"></div>
</div>
<script src="{{ url('theme/bower_components/jquery/dist/jquery.min.js') }}"></script>
<script src="{{ url('theme/bower_components/bootstrap/dist/js/bootstrap.min.js') }}"></script>
<script src="{{ url('theme/dist/js/adminlte.min.js') }}"></script>
<script src="{{ url('theme/plugins/iCheck/icheck.min.js') }}"></script>
<script>
$(function () {
$('input').iCheck({
checkboxClass: 'icheckbox_square-blue',
radioClass: 'iradio_square-blue',
increaseArea: '20%' /* optional */
});
});
</script>
</body>
</html>
