<%@ Page Title="" Language="C#" MasterPageFile="~/Blogger_master/Blogger.Master"
    AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Blogger.Blogger.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .One {
            background: grey;
            color: black;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel runat="server" >
        <div class="One">
            <h1>Main Content</h1>
              <input placeholder="name" type="text" />
        </div>
    </asp:Panel>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server" >
    <asp:Panel runat="server"  ID="Two">
        <div class="One">
            <h1>Detail</h1>
        </div>
    </asp:Panel>
</asp:Content>


