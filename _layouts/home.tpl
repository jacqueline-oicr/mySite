---
layout: default
---
{% include site/banner-home.inc %}
<main>
    <div id="about-page">
        <div class="container">
            <div class="intro row">
                <div class="col-md-3 col-sm-4 col-xs-12">
                    <img class= "profile-pic" src={{page.profileImg}}/>
                </div>
                <div class="col-md-9 col-sm-8 col-xs-12"> 
                    <div class="body-txt">
                        <p>{{page.about_txt | markdownify }}</p>
                    </div>
                </div>
            </div>
            <div class="like_panel row">
                <p id="food"><a href={{page.food_url}}><span>{{page.food_txt}}</span></a></p>
                <p id="travel"><a href={{page.travel_url}}><span>{{page.travel_txt}}</span></a></p>
                <p id="project"><a href={{page.project_url}}><span>{{page.project_txt}}</span></a></p>
            </div>
        </div>
    </div>
</main>