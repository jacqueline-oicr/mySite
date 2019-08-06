{% assign banner = site._modules | where:"slug", "banner" | first %}

<div class="banner-home">
    <div class="jumbotron">
        <div class="banner-text" class="container">
            <div class="row">
                <div class="title col-md-12 col-sm-12">
                    <h1>{{banner.header_txt}}</h1>
                    <p class="heading-text">{{banner.heading_txt}}</p>
                </div>
            </div>
        </div>
        <div class="arrow">
            <a href="#intro">
                <span></span>
                <span></span>
                <span></span>
            </a>
        </div>
    </div>
</div>
