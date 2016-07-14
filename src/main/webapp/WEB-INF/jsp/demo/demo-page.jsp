<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>

    <style>
        * {box-sizing: border-box;}

        body {
            background-color: rgba(38,37,32,1);
            margin: 0 0;
        }

        #panel-main {
            width: 960px;
            background-color: #f5f5f5;
            color: #006400;
            margin: 0 auto;
        }

        #home-icon {
            width: 50px;
            height: 50px;
            background-color: blue;
        }

        .panel-body {
            padding: 5px 20px;
        }

        .border-dotted-small {
            border: 1px dotted;
        }

        div.two-col {
            float:left;
            width: 50%;
            padding: 0 16px;
        }

        p.clear{
            clear:both;
        }

        form {
            padding: 21px 58px;
        }
    </style>

</head>
<body>
<div id="panel-main">
    <div class="panel-header">
        <div id="home-icon">

        </div>
    </div>
    <div id="call-to-action">
        <img src="http://66.media.tumblr.com/93bd83302199ae9c0f8477589bc3eafa/tumblr_mpmjnsfWsA1sxodsao1_1280.jpg">
    </div>
    <div class="panel-body two-col-wrapper">
        <div class="two-col ">
            <h4>Sign up for our newsletter</h4>
            <p>Fill in the form to the right to receive latest updates from Finn and Jake!</p>
        </div>
        <div class="two-col">
            <form id="newsletterForm" action="">
                <input id="inputEmailAddress" value="Email address"/>
                <br/>
                <button type="submit" style="margin-top: 10px;">Submit!</button>
            </form>
        </div>
        <p class="clear"></p>
    </div>
    <div class="panel-body">
        <h4>Check back soon...</h4>
    </div>
</div>
</body>
</html>