<html>
    <head>
        <style>
            #sd2
            {
                text-align: center;
                color: darkgreen;
                background-color: rgb(252, 75, 5);
                font-size: 1000%;
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                font-weight: bold;
                width: 100%;
                font-weight: 100%;
            }

            #wtf
            {
                text-align: center;
                color: darkgreen;
                background-color: rgb(252, 75, 5);
                font-size: 1000%;
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                font-weight: bold;
                width: 100%;
                font-weight: 100%; 
            }

            #tyr
            {
                text-align: center;
                color: darkgreen;
                background-color: rgb(252, 75, 5);
                font-size: 1000%;
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                font-weight: bold;
                width: 100%;
                font-weight: 100%;
            }
        </style>
        <div id="sd2">
calculator
<title>calculator</title>
        </div>

    </head>
<body>
    <div id="wtf">
<input type="color" >
</div>

<div id="tyr">
<input type="button" value="x" onclick="z()">
<input type="button" value="-" onclick="m()">
<input type="button" value="+" onclick="w()">
<input type="button" value="/" onclick="e()">
</div>
<script>

alert("به ماشیت حساب علی اکبر رستگاری مهر خوش امدید")


    function z()
    {
        var x=prompt("عدد اول را وارد کنید") ;
        var y=prompt("عدد دوم را وارد کنید") ;
        r=x*y ;
        alert(r);
 

    }
    
    function m()
    {
        var x=prompt("عدد اول را وارد کنید") ;
        var y=prompt("عدد دوم را وارد کنید") ;
        r=x-y ;
        alert(r);
 

    }

    function w()
    {
        var x=prompt("عدد اول را وارد کنید") ;
        var y=prompt("عدد دوم را وارد کنید") ;
        r=x+y ;
        alert(r);
 

    }

    function e()
    {
        var x=prompt("عدد اول را وارد کنید") ;
        var y=prompt("عدد دوم را وارد کنید") ;
        r=x/y ;
        alert(r);
 

    }

    
</script>









</body>
</html>
