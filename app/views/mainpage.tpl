<!doctype html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/own.css">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Welcome</title>
</head>

<body >
    <div class="container">
        <div class="row ">
            <div class="col-md-6 col-md-offset-3">
                <h1 class="text-center text-primary ">noName</h1>
            </div>
            <div class="col-md-2 col-md-offset-1 top-30">

                <!-- Single button -->
                <div class="dropdown">
                    <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                        Notifications
                        <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                        <li><a href="#">lala</a></li>
                        <li><a href="#">lala</a></li>
                        <li><a href="#">lala</a></li>

                    </ul>
                </div>

            </div>
        </div>
        <hr/>

        <div class="row">
            <div class="col-md-10">
                <h1 class="text-primary">Hi {name}</h1></div>


        </div>
        <br/>
        <br/>
     
     <div class="row">
     <ul class="nav nav-tabs nav-justified">
 <li role="presentation" ><a href="#groups" data-toggle="tab">Groups</a></li>
  <li role="presentation" class="active"><a href="#general" data-toggle="tab">General</a></li>
  <li role="presentation"><a href="#personal" data-toggle="tab">Personal</a></li>
</ul>

<div class="tab-content">
                    <div class="tab-pane " id="groups">


                        <hr>
<p>haha</p>

                    </div>
                    <div class="tab-pane active" id="general">

<ul class="pages" >
    <li class="chat page">
      <div class="chatArea">
        <ul class="messages"></ul>
      </div>
      <input class="inputMessage" placeholder="Type here..."/>
    </li>
    <li class="login page">
      <div class="form">
        <h3 class="title">What's your nickname?</h3>
        <input class="usernameInput" type="text" maxlength="14" />
      </div>
    </li>
  </ul>

                        <hr>


                    </div>
                    <div class="tab-pane " id="personal">


                        <hr>
<p>kk</p>

                    </div>
                    </div>
         
     </div>
    </div>
     <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
  <script src="/socket.io/socket.io.js"></script>
  <script src="/main.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>   
    <script src="/assets/js/own.js"></script>
   

</body>

</html>
