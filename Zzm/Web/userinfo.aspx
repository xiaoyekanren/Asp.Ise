﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Site.Master" AutoEventWireup="true" CodeBehind="userinfo.aspx.cs" Inherits="Zzm.Web.userinfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <div class="sidebar" data-color="purple" data-image="assets/img/sidebar-3.jpg">

            <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

            <div class="sidebar-wrapper">
                <div class="logo">
                    <a class="simple-text">Nel实验室设备管理网站
                    </a>
                </div>

                 <ul class="nav">
                <li>
                    <a href="/Web/registinfo.aspx">
                        <i class="pe-7s-graph"></i>
                        <p>服务器使用情况</p>
                    </a>
                </li>
                <li >
                    <a href="/Web/allinfo.aspx">
                        <i class="pe-7s-user"></i>
                        <p>全部服务器</p>
                    </a>
                </li>
                <li >
                    <a href="/Web/cluster.aspx">
                        <i class="pe-7s-note2"></i>
                        <p>公用集群</p>
                    </a>
                </li>
                <li>
                    <a href="/Web/vpninfo.aspx">
                        <i class="pe-7s-news-paper"></i>
                        <p>VPN</p>
                    </a>
                </li>
                <li>
                    <a href="/Web/nagios/monitor.aspx">
                        <i class="pe-7s-science"></i>
                        <p>Nagios</p>
                    </a>
                </li>
                <li class="active-pro">
                    <a href="#">
                        <i class="pe-7s-male"></i>
                        <p>User</p>
                    </a>
                </li>
            </ul>
                </div>
        </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    用户管理
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">

 <a class="navbar-brand" href="#">用户管理</a>
    </asp:Content>