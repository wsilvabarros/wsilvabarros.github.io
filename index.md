---
layout: default
---
<div class="first-content d-flex flex-column flex-md-row justify-content-between"><div class="order-md-1 d-flex justify-content-center align-items-center first-step" ><div><h1>Olá, sou Desenvolvedor Web <b style="color:#1e8a14;">Full Stack</b>.</h1><br/> <p>Com mais de 4 anos de experiência no Mercado.</p></div></div><div class="order-md-2 d-flex justify-content-center align-items-center first-step" ><img src="https://williambarros.com.br/assets/image/destaque.webp" class="first-step-image" alt="Tecnologia e Desenvolvimento"></div></div>

<div style="border-top:3px dashed #4b515f; width:100%;"><br/><h3>Habilidades</h3> </div><div style="border-top:3px dashed #4b515f; width:100%;"><br/><h3>Idiomas</h3> </div> <div style="border-top:3px dashed #4b515f; width:100%;"><br/><h3> + Blog</h3> </div><div class="blog container" >{% for post in site.posts limit:6 %}<div class="card"><a href="{{ BASE_PATH }}{{ post.url }}" class="linkcard"><img src="{{ post.image }}" class="card-img-top " alt="{{ post.title }}" /><div class="card-body"><h5 class="card-title">{{ post.title }}</h5><p class="card-text">{{ post.preview }}</p></div></a></div>{% endfor %}</div>


               


         
           
