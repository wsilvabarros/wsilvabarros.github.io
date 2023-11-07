---
layout: default
---




            
  {% for post in site.posts %}
  
       <div class="card" style="width: 18rem;">
       
                <img src="{{ post.image }}" class="card-img-top" alt="{{ post.title }}">
                
                <div class="card-body">
                    <h5 class="card-title">{{ post.title }}</h5>
                    <p class="card-text">{{ post.preview }}</p>
                    <a href="{{ post.url }}">Veja Mais</a>
                </div>
            </div>
  {% endfor %}


               


         
           
