<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
    CodeBehind="Demo.aspx.cs" Inherits="SIMSO.Demo" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
<script type="text/javascript" src="Scripts/jquery.jsPlumb-1.3.16-all-min.js "></script></asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        jsPlumb demo goes here <a href="http://www.jsplumb.org/jquery/demo.html">jsPlumb website</a>
    </h2>
    <div>
        <img src="Images/diagram.png" />
    </div>
</asp:Content>
