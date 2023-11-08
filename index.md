---
layout: default
---
<div class="first-content d-flex flex-column flex-md-row justify-content-between"><div class="order-md-1 d-flex justify-content-center align-items-center" style="width:49%"><h1>Olá</h1></div><div class="order-md-2 d-flex justify-content-center align-items-center" style="width:49%"><img src="https://williambarros.com.br/assets/image/destaque.png" style="height:100%" alt="Tecnologia e Desenvolvimento"></div></div>
<div class="blog container" >{% for post in site.posts %}<div class="card" style=""><img src="{{ post.image }}" class="card-img-top" alt="{{ post.title }}" /><div class="card-body"><h5 class="card-title">{{ post.title }}</h5><p class="card-text">{{ post.preview }}</p><a href="{{ BASE_PATH }}{{ post.url }}">Veja Mais</a></div></div>{% endfor %}</div>


               


         
           
