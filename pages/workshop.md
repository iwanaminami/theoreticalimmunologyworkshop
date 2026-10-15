---
layout: page
title: Workshop
permalink: /workshop/
description: 開催される理論免疫学ワークショップおよび過去の理論免疫学ワークショップの一覧です。
date: 2019-07-09 01:28:37 +0900
last_modified_at: 2019-07-12 01:28:37 +0900
---

{% if site.categories.next.size > 0 %}
<section class="archive-section">
  <h2>これからの開催</h2>
  <div class="next-workshop-archive">
    {% for post in site.categories.next %}
    <div class="next-archive-card">
      <div class="next-archive-body">
        <span class="card-badge">次回開催</span>
        <h3 class="archive-card-title"><a href="{{ post.permalink }}">{{ post.title }}</a></h3>
        <div class="event-meta-list">
          <div class="event-meta-item">
            <span class="event-meta-label">日時</span>
            <span class="event-meta-val">{{ post.eventdate }}</span>
          </div>
          {% if post.eventplace %}
          <div class="event-meta-item">
            <span class="event-meta-label">開催地</span>
            <span class="event-meta-val">{{ post.eventplace }}</span>
          </div>
          {% endif %}
        </div>
        {% include button.html sentence="開催概要を見る" url=post.permalink align="left" %}
      </div>
      {% if post.image %}
      <div class="next-archive-image">
        <a href="{{ post.permalink }}"><img src="{{ post.image }}" alt="{{ post.title }}"></a>
      </div>
      {% endif %}
    </div>
    {% endfor %}
  </div>
</section>
{% endif %}

<section class="archive-section">
  <h2>過去の開催</h2>
  <div class="workshop-grid">
    {% for post in site.categories.previous %}
    <a href="{{ post.permalink }}" class="workshop-card">
      <div class="workshop-card-img-wrap">
        <img src="{{ post.image }}" alt="{{ post.title }}" loading="lazy">
      </div>
      <div class="workshop-card-content">
        <h3 class="workshop-card-title">{{ post.title }}</h3>
        <p class="workshop-card-date">{{ post.eventdate }}</p>
        <span class="workshop-card-link">開催概要を見る &rarr;</span>
      </div>
    </a>
    {% endfor %}
  </div>
</section>
