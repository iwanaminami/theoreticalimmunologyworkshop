---
layout: page
title: Workshop
permalink: /workshop/
description: 開催される理論免疫学ワークショップおよび過去の理論免疫学ワークショップの一覧です。
---

# ワークショップ一覧
## これからの開催
開催予定の理論免疫学ワークショップへのリンクです。

{% for post in site.categories.next %}
### {{ post.title }}

{{ post.eventdate }}

[{{ post.title }}のページ]({{ post.permalink }})

[![](/assets/images/{{ post.image }}.png "{{ post.title }}")]({{ post.permalink }})

{% endfor %}

<div style="height: 150px"></div>
---
<div style="height: 150px"></div>


## 過去の開催

{% for post in site.categories.previous %}
### {{ post.title }}

{{ post.eventdate }}

[{{ post.title }}のページ]({{ post.permalink }})

[![](/assets/images/{{ post.image }}.png "{{ post.title }}")]({{ post.permalink }})

{% endfor %}
