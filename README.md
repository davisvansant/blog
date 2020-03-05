### Rails Tutorial

Rails tutorial from ~ December of 2015

Updated with a Dockerfile, and still works with no modification!

To build the image
```
> docker build -t blog .
```
And then to run
```
> docker run -d --rm -p 3000:3000 blog
```

```
> curl localhost:3000                                                                                    /Volumes/usb/old/dvansant/vagrant_test/blog(master✗)@thelostwayfarer.local
<!DOCTYPE html>
<html>
<head>
  <title>Blog</title>
  <link rel="stylesheet" media="all" href="/assets/articles.self-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css?body=1" data-turbolinks-track="true" />
<link rel="stylesheet" media="all" href="/assets/comments.self-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css?body=1" data-turbolinks-track="true" />
<link rel="stylesheet" media="all" href="/assets/welcome.self-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css?body=1" data-turbolinks-track="true" />
<link rel="stylesheet" media="all" href="/assets/application.self-e80e8f2318043e8af94dddc2adad5a4f09739a8ebb323b3ab31cd71d45fd9113.css?body=1" data-turbolinks-track="true" />
  <script src="/assets/jquery.self-a714331225dda820228db323939889f149aec0127aeb06255646b616ba1ca419.js?body=1" data-turbolinks-track="true"></script>
<script src="/assets/jquery_ujs.self-d456baa54c1fa6be2ec3711f0a72ddf7a5b2f34a6b4f515f33767d6207b7d4b3.js?body=1" data-turbolinks-track="true"></script>
<script src="/assets/turbolinks.self-c37727e9bd6b2735da5c311aa83fead54ed0be6cc8bd9a65309e9c5abe2cbfff.js?body=1" data-turbolinks-track="true"></script>
<script src="/assets/articles.self-877aef30ae1b040ab8a3aba4e3e309a11d7f2612f44dde450b5c157aa5f95c05.js?body=1" data-turbolinks-track="true"></script>
<script src="/assets/comments.self-877aef30ae1b040ab8a3aba4e3e309a11d7f2612f44dde450b5c157aa5f95c05.js?body=1" data-turbolinks-track="true"></script>
<script src="/assets/welcome.self-877aef30ae1b040ab8a3aba4e3e309a11d7f2612f44dde450b5c157aa5f95c05.js?body=1" data-turbolinks-track="true"></script>
<script src="/assets/application.self-3b8dabdc891efe46b9a144b400ad69e37d7e5876bdc39dee783419a69d7ca819.js?body=1" data-turbolinks-track="true"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="JbvycSPDxLwY4DoipoQu2nm4A3NELkYScZalhMSt3AiaJsJTVNbrsAaSDxsfmTyB3JCJz6l5vJsa/pwoQ449pw==" />
</head>
<body>

<h1>Hello, Rails!</h1>
<a href="/articles">My Blog</a>


</body>
</html>
>        
```

Then browse to `localhost:3000` and blog away!
