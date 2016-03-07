<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Test2.aspx.cs" Inherits="Gridster.Test2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/jquery.gridster.min.css" rel="stylesheet" />
    <link href="css/demo.css" rel="stylesheet" />

    <script src="javascript/jquery-1.12.1.min.js"></script>
    <script src="javascript/jquery.gridster.min.js"></script>

    <script src="javascript/gridder.js"></script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="mainDiv" style="width:1600px;border:2px solid blue;">

        <div class="gridster">
            <ul>
                <li data-row="1" data-col="1" data-sizex="1" data-sizey="1">1</li>
                <li data-row="2" data-col="1" data-sizex="1" data-sizey="1">2</li>
                <li data-row="3" data-col="1" data-sizex="1" data-sizey="1">3</li>

                <li data-row="1" data-col="2" data-sizex="2" data-sizey="1">4</li>
                <li data-row="2" data-col="2" data-sizex="2" data-sizey="2">5</li>

                <li data-row="1" data-col="4" data-sizex="1" data-sizey="1">6</li>
                <li data-row="2" data-col="4" data-sizex="2" data-sizey="1">7</li>
                <li data-row="3" data-col="4" data-sizex="1" data-sizey="1">8</li>

                <li data-row="1" data-col="5" data-sizex="1" data-sizey="1">9</li>
                <li data-row="3" data-col="5" data-sizex="1" data-sizey="1">10</li>

                <li data-row="1" data-col="6" data-sizex="1" data-sizey="1">11</li>
                <li data-row="2" data-col="6" data-sizex="1" data-sizey="2">12</li>
            </ul>
        </div>

    </div>

</asp:Content>
