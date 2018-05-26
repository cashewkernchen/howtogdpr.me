---
layout: default
title: Welcome
---
# Welcome

On the 25th of May 2018 the [GDPR](https://www.eugdpr.org/) will finally be enforceable. You might have gotten
a <strike>couple</strike> hundreds of emails regarding this. But how does it look in practice? What do I
have to do to request the data? And what do I get in return? This portal wants to help with this. And <strong>we need
your help</strong> to do so.

# Sites

{% assign sorted = (site.gdprs | sort: 'title') %}
<ul>
{% for item in sorted %}
  <li><a href="{{ item.url }}">{{ item.title }}</a></li>
{% endfor %}
</ul>


## Collecting data

Want to start sending GDPR requests? Nice! Please
document your findings here so that we can add it to
our list of pages. First check
[here](https://github.com/howtogdpr/howtogdpr.me/labels/gdpr)
if the site isn't already covered. If it isn't,
create a new Issue on GitHub with [this
link](https://github.com/howtogdpr/howtogdpr.me/issues/new?template=add-new-site.md)
and fill out the form.

Why GitHub? We wanted to start fast. In the future
we might change this to a nice and easy form where
you can enter all your data without using a third
party service.

If you want to help as developer or designer, please
open the [GitHub Readme](https://github.com/howtogdpr/howtogdpr.me)

## Privacy

This page is using GitHub as hosting provider. It's privacy statement can be found [here](https://help.github.com/articles/github-privacy-statement/). We use Gitter as chat service. It's privacy statement can be found [here](https://about.gitlab.com/privacy/).

If you have any question, feel free to contact [Bodo Tasche](http://bodo.tasche.me).
