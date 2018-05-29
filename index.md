---
layout: default
title: Welcome
---
# Welcome

On the 25th of May 2018 the [GDPR](https://www.eugdpr.org/) was finally enabled. You might have gotten
a <strike>couple</strike> hundreds of emails regarding this. But how does it look in practice? What do I
have to do to request the data? And what do I get in return? This portal wants to help with this. And [we need
your help](help) to do so.

# Sites

Curious what a specific site is storing about you? And how to request that data?
Here you will find a list of sites we already contacted:

{% assign sorted = (site.gdprs | sort: 'title') %}
<ul>
{% for item in sorted %}
  <li><a href="{{ item.url }}">{{ item.title }}</a></li>
{% endfor %}
</ul>

Your favourite site missing? You can [help us](help) collect that data.


