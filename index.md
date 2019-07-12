---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
date: 2019-07-09 01:28:37 +0900
last_modified_at: 2019-07-12 01:28:37 +0900
---

<!--
<div class="wrapper">
</div>

<div class="page-strip" style="background-color: #fff1cf;">
</div>

<div style="height: 50px"></div>
-->

<div class="page-strip-header">
<div class="wrapper">
<h1 class="page-header-image"><a href="/"><img src="/assets/images/logo3-1.png" alt="理論免疫学ワークショップ"></a></h1>
</div>
</div>

<div class="page-strip">
<div class="wrapper">
<h2>次回の開催</h2>
<div class="page-column50">
{% for post in site.categories.next %}
<h3>{{ post.title }}</h3>
<p>日時: {{ post.eventdate }}</p>
<p>開催地: {{ post.eventplace }}</p>
<p><a href="{{ post.permalink }}">開催概要のページ</a></p>
{% endfor %}
</div>

<div class="page-column50">
<h3>新着情報</h3>
<ul>
{% for news in site.data.news %}
  <li>
    {{ news.date }} - {{ news.content }}
  </li>
{% endfor %}
</ul>
</div>
</div>
</div>


<div class="page-strip" style="background-color: #fff1cf;">
<div class="wrapper">
<h2>ワークショップの趣旨</h2>
現在の免疫学は生化学、分子生物学、細胞生物学などの手法を取り入れながら発展し、細胞や分子の個々の働きに関する知見が深まっています。その中で、免疫学における数理生物学やシステム生物学の発展は、本格的な免疫システムの解明に寄与し得ると考えられます。また、免疫学はウイルス感染、がん、骨関連疾患のような様々な疾患への関連も知られており、免疫学における理論研究は、臨床医学への応用も求められます。  
　本ワークショップは、数理科学、定量生物学、数理生物学などにおけるモデル化、定量化を行う、幅広い研究者の方々をお招きし講演いただきます。免疫学における数理的アプローチは他の分野で発展したものも多く、理論生物学に携わる方にとっても、非常に有益なワークショップになると考えられます。さらに、実証研究を行う研究者を招待し講演を行っていただくことで、実験・理論双方の最新技術が融合するような研究の創出にも貢献できることが期待できます。
</div>
</div>

<div class="page-strip">
<div class="wrapper">
<h2>過去の開催</h2>
<a href="/workshop"><p style="text-align: center;">過去の開催情報はこちら</p></a>
<div class="page-image-middle">
<img src="/assets/images/place.png" alt="過去の開催地">
</div>
</div>
</div>

<div class="wrapper">
<hr>
</div>

<div class="page-strip">
<div class="wrapper">
<h2>運営体制</h2>
<div class="page-column50">
<h3>主催者</h3>
<div>
<img src="/assets/images/iwanami.png" alt="岩波翔也" width="80px">
</div>
<p><strong>岩波 翔也</strong></p>
<p>九州大学大学院システム生命科学府（数理生物学研究室）</p>
<p>５年一貫制博士課程４年（D2）</p>
<a href="https://shoyaiwanami.com">ウェブサイト</a><br>
<a href="/contact">コンタクト</a>
</div>

<div class="page-column50">
<h3>運営委員</h3>
<p>追加予定</p>
<ul>
{% for member in site.data.members %}
  <li>
    {{ member.name }} - {{ member.affiliation }}
  </li>
{% endfor %}
</ul>
</div>
</div>
</div>
