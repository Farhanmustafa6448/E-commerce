<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="mobileshop._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            height: 169px;
        }
        .style2
        {
            height: 72px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h1>
        Welcome to Online Mobile Shop
    </h1>
    <table>
    <tr>
    <th> <b>Samsung Galaxy </b>  </th>
    </tr>
    <tr>
        <td class="style1"> <a href = "aa.aspx">
        <img src = "/images/aa.jpeg" height = "150" width = "80" />
        </a>
        </td>

        <td class="style1"> <a href = "bb.aspx">
        <img src = "/images/bb.jpeg" height = "150" width = "80" />
        </a>
        </td>
   
        <td class="style1"> <a href = "cc.aspx">
        <img src = "/images/cc.jpeg" height = "150" width = "80" />
        </a>
        </td>


        <td class="style1"> <a href = "gg.aspx">
        <img src = "/images/gg.jpg" height = "150" width = "100" />
        </a>
        </td>
    </tr>

  
  
     <tr>
    <th colspan = "4" class="style2"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b> Huawii </b>  </th>
    </tr>
    <tr>
        <td> <a href = "dd.aspx">
        <img src = "/images/dd.jpg" height = "150" width = "80" />
        </a>
        </td>
    
  
        <td> <a href = "ee.aspx">
        <img src = "/images/ee.jpg" height = "150" width = "80" />
        </a>
        </td>
   
   
        <td> <a href = "ff.aspx">
        <img src = "/images/ff.jpg" height = "150" width = "80" />
        </a>
        </td>
        <td> <a href = "hh.aspx">
        <img src = "/images/hh.jpg" height = "150" width = "150" />
        </a>
        </td>
    </tr>
     
    </table>
   
</asp:Content>
