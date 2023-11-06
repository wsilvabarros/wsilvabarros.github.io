<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="keywords" content="HTML, CSS, JavaScript, Desenvolvedor, web,">
        <meta name="author" content="William Barros">
        <meta name="language" content="pt-BR">
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">
        <title>William Barros - Desenvolvedor WEB e Mobile - Portifólio</title>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=League+Spartan:wght@300;600;700&display=swap');
            @import url('https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css');
        body{
            background-color: #23272f;
            color: white;
            font-family: 'League Spartan', sans-serif;
        }
        h1,h2,h3{
            font-family: 'League Spartan', sans-serif;
            font-weight: 600;
            margin:0px;
        }
        .main{
            position: relative;
            height: 100%;
            width:100%;
            min-height: 1000px;
           background-color: #23272f;
           color:white;
          border-left:2px dashed #383e49;
          border-right:2px dashed #383e49;
        }
        .head{
            border-bottom:2px dashed #383e49; 
            height:70px;
            width:100%;
            display: flex;
            align-items: center;
            flex-direction: row;
            padding: 5px;
        }
        .pos-logo{
            padding-left: 10px;
            border-left: 3px solid white;
            display: flex;
            flex-direction: column;
            height: 45px;
        }
        .logo{
            width: 50px;
            height: 50px;
            border-radius: 50%;
            /*border:3px solid white;*/
            margin-right: 10px;

        }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="main">
                <div class="head">
                   <img src="https://avatars.githubusercontent.com/u/72880955?v=4" alt=" William Barros - Foto de Perfil" class="logo">
                   <div class="pos-logo">
                        <h3>William Barros</h3>
                        
                        <p style="margin-top:-10px;">Desenvolvedor Web</p>
                    </div>
                </div>

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
                
<footer class="footer">
  {% if site.footer-links.github %}<a href="https://github.com/{{ site.footer-links.github }}">{% include svg-icons/github.html %}</a>{% endif %}
  {% if site.footer-links.twitter %}<a href="https://twitter.com/{{ site.footer-links.twitter }}">{% include svg-icons/twitter.html %}</a>{% endif %}
</footer>

            </div>
        </div>
    </body>
</html>
