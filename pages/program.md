---
layout: page
title: Program
permalink: /program/
description: 開催される理論免疫学ワークショップおよび過去の理論免疫学ワークショップのプログラムへのリンクです。
date: 2019-07-09 01:28:37 +0900
last_modified_at: 2019-07-12 01:28:37 +0900
---

<section class="archive-section">
  <h2>公開プログラム一覧</h2>
  <div class="program-grid">
    {% for post in site.categories.program %}
    <a href="{{ post.url | relative_url }}" class="program-card">
      <div class="program-card-content">
        <h3 class="program-card-title">{{ post.title }}</h3>
        {% if post.last_modified_at %}
        <p class="program-card-meta">更新：{{ post.last_modified_at | date: "%Y年%m月%d日" }}</p>
        {% elsif post.date %}
        <p class="program-card-meta">公開：{{ post.date | date: "%Y年%m月%d日" }}</p>
        {% endif %}
      </div>
      <span class="program-card-arrow">&rarr;</span>
    </a>
    {% endfor %}
  </div>
</section>
