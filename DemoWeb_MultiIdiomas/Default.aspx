<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DemoWeb_MultiIdiomas._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Kaizen Force</h1>
        <p class="lead">Comunidad de Profesionales en TI.</p>
        <p><a href="https://www.kaizen-force.com" class="btn btn-primary btn-lg">Ir a Kaizen Force &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>YOUTUBE</h2>
            <p>
               Visita Nuestro Canal
            </p>
            <p>
                <a class="btn btn-default" href="http://www.youtube.com/c/kaizenforce">Ir a Canal &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
         <h2>FACEBOOK</h2>
            <p>
               Siguenos en Facebook.
            </p>
            <p>
                <a class="btn btn-default" href="http://facebook.com/KaizenForce">Ir A Facebook&raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2></h2>

            <p>
                                   <asp:Image ID="imgKaizenForce" runat="server"  ImageUrl="~/Imagen/KaizenForce.png" Width="100%" Height="100%"/>
            </p>
        </div>
        
    </div>

</asp:Content>
