<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.kk_aj_menuAvatar.View" %>
<!-- Sidebar user panel (optional) -->
      <div class="user-panel">
        <div class="pull-left image kk_aj_menyAvatar">
          <img src="/Portals/_default/Skins/kk_Admin_Acklay/img/userDefaultIcon.png" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info kk_aj_menyNamn">            
            <!-- usernamn och titel -->
            <div class="kk_aj_loader" style="height:20px!important;width:20px!important; overflow:hidden;"></div>
        </div>
      </div>
<!-- Sidebar Menu -->
        <ul class="sidebar-menu">
            <li class="header">Meny</li>
            <li class="menystart"><a href="/KulturkatalogenAdmin"><i class="fa fa-home" aria-hidden="true"></i> <span>Start</span></a></li>

            <!-- Optionally, you can add icons to the links -->
            <li class="menyansokningar active"><a href="/KulturkatalogenAdmin/KatalogenAnsokningar"><i class="fa fa-users" aria-hidden="true"></i> <span>Ansökningar</span></a></li>
            <li class="menydiarielog"><a href="/KulturkatalogenAdmin/katalogendiarie"><i class="fa fa-folder-open-o" aria-hidden="true"></i> <span>Diarie/ Logg</span></a></li>
            <li class="menyutovare"><a href="/KulturkatalogenAdmin/katalogenUtovare"><i class="fa fa-book" aria-hidden="true"></i> <span>Utövare</span></a></li>
        </ul>
<!-- /.sidebar-menu -->