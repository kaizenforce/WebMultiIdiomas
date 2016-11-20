<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IdiomasMultiples.aspx.cs" Inherits="DemoWeb_MultiIdiomas.IdiomasMultiples" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <div class="jumbotron">
        <h1>Kaizen Force</h1>
        <p class="lead">
            <asp:label ID="lblComunidadTittle" runat="server" meta:resourcekey="lbComunidadKaizen"/>
        </p>
        <p><a href="https://www.kaizen-force.com" class="btn btn-primary btn-lg">
            <asp:label ID="lblIraWeb" runat="server" meta:resourcekey="lbGoWeb"/>
           </a></p>
    </div>

   <div class="row">
        <div class="col-md-4">
            <h2></h2>

            <p>
                <asp:Image ID="imgKaizenForce" runat="server"  ImageUrl="~/Imagen/KaizenForce.png" Width="100%" Height="100%"/>
            </p>
        </div>
        <div class="col-md-8">
             <table style="width:75%" border="1">
                <tr>
                <td style="width:50%"> <img alt="" class="style1" src="Imagen/ES_PE.jpg" />
                    <asp:LinkButton ID="lbSpanish" runat="server" meta:resourcekey="lbSpanish" ToolTip="Español" onclick="lbSpanish_Click" />  </td>
                <td style="width:50%"> <img alt="" class="style2" src="Imagen/US_EN.jpg" />
                    <asp:LinkButton ID="lbEnglish" runat="server" meta:resourcekey="lbEnglish" ToolTip="English" onclick="lbEnglish_Click" />  </td>
                </tr>
                <tr>
                <td style="width:50%"> <asp:label ID="lblName" runat="server" meta:resourcekey="lblNombre"/>  </td>
                <td style="width:50%"> <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                <td style="width:50%"> <asp:Literal ID="lblDireccion" runat="server" meta:resourcekey="lblDireccion" />  </td>
                <td style="width:50%">  <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                <td style="width:50%">  <asp:Literal ID="lblCumpleaños" runat="server" meta:resourcekey="lblCumpleaños" />  </td>
                <td style="width:50%">   <asp:TextBox ID="txtFecha" runat="server"></asp:TextBox>  </td>
                </tr>
                </table>
        </div>
    </div>

</asp:Content>
