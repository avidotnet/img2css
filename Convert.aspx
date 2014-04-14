<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Convert.aspx.cs" Inherits="ImageToCss.Convert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Convert Image to CSS</title>
    <link href="Styles/Convert.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.11.0.min.js"></script>
    <script src="Scripts/jquery-migrate-1.2.1.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Any Image to CSS converter
        </h1>
        <div class='container'>
            <div class='config'>
                <label>Choose Image:</label>
                <input id='upload' type='file'>
                <label>PixelSize:</label>
                <input id='size' type='number' value='1'>
                <label>Space:</label>
                <input id='space' type='number' value='0'>
                <label>Alpha:</label>
                <select id='alpha'>
                    <option value='yes'>Yes</option>
                    <option value='no'>No</option>
                </select>
                <label>Pixel Roundess:</label>
                <input id='roundness' type='number' value='0'>
                <%--<div class='actions'>
                    <button id='convert'>Convert</button>
                </div>--%>
                <div class='css'>
                    <textarea></textarea>
                </div>
            </div>
            <div class='results'>
                <div class='pixelsCont'>
                    <div class='pixels'></div>
                </div>
            </div>
        </div>
    </form>
    <script src="Scripts/Convert.js"></script>
</body>
</html>
