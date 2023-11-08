---
layout: default
---
<div class="first-content d-flex flex-column flex-md-row justify-content-between"><div class="order-md-1 d-flex justify-content-center align-items-center first-step" ><h1>Olá</h1></div><div class="order-md-2 d-flex justify-content-center align-items-center first-step" ><img src="https://williambarros.com.br/assets/image/destaque.png" class="first-step-image" alt="Tecnologia e Desenvolvimento"></div></div>

<div class="container"><h2>Habilidades</h2><div class="progress"><div class="progress-bar bg-success" role="progressbar" style="width:100%">HTML 100%</div></div><div class="progress"><div class="progress-bar bg-success" role="progressbar" style="width:100%">JavaScript 100%</div></div><div class="progress"><div class="progress-bar bg-success" role="progressbar" style="width:100%">Node.js 100%</div></div><div class="progress"><div class="progress-bar bg-success" role="progressbar" style="width:100%">React.js 100%</div></div><div class="progress"><div class="progress-bar bg-success" role="progressbar" style="width:100%">React Native 100%</div></div><div class="progress"><div class="progress-bar bg-success" role="progressbar" style="width:89%">MySQL 89%</div></div><div class="progress"><div class="progress-bar bg-warning" role="progressbar" style="width:45%">Inglês Básico 45%</div></div><div class="progress"><div class="progress-bar bg-success" role="progressbar" style="width:100%">Espanhol Fluente 100%</div></div><div class="progress"><div class="progress-bar bg-success" role="progressbar" style="width:96%">TypeScript 96%</div></div></div>

<div class="blog container" >{% for post in site.posts %}<div class="card" style=""><img src="{{ post.image }}" class="card-img-top " alt="{{ post.title }}" /><div class="card-body"><h5 class="card-title">{{ post.title }}</h5><p class="card-text">{{ post.preview }}</p><a href="{{ BASE_PATH }}{{ post.url }}">Veja Mais</a></div></div>{% endfor %}</div>


               


         
           
