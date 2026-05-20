<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Rento's Homepage</title>

  <style>
    body {
      font-family: "Times New Roman", serif;
      background-color: white;
      color: black;
      line-height: 1.7;
      margin: 40px;
    }

    h1 {
      font-size: 2em;
      border-bottom: 2px solid #333;
      padding-bottom: 10px;
    }

    h2 {
      margin-top: 40px;
      border-left: 6px solid #444;
      padding-left: 10px;
      font-size: 1.3em;
    }

    a {
      color: blue;
      text-decoration: underline;
    }

    .profile {
      display: flex;
      align-items: flex-start;
      gap: 30px;
      margin-top: 20px;
      flex-wrap: wrap;
    }

    .profile img {
      width: 220px;
      border: 1px solid #999;
    }

    .section {
      margin-top: 20px;
    }

    ul {
      padding-left: 20px;
    }

    footer {
      margin-top: 60px;
      border-top: 1px solid #999;
      padding-top: 10px;
      font-size: 0.9em;
      color: gray;
    }
  </style>
</head>

<body>

  <h1>Rento's Homepage</h1>

  <div class="profile">

    <img src="profile.jpg" alt="profile photo">

    <div>
      <p><strong>Name:</strong>Yamamoto Rento</p>

      <p>
        Hiroshima University<br>
        Faculty of Information Science
      </p>

      <p>
        E-mail:
        <a href="mailto:b261361@hiroshima-u.ac.jp">
          b261361@hiroshima-u.ac.jp
        </a>
      </p>

      <p>
        GitHub:
        <a href="https://rento0321.github.com">
          rento0321.github.com
        </a>
      </p>
    </div>

  </div>

  <h2>Biography</h2>

  <div class="section">
    <p>
      広島大学で情報学について学んでいます<br>
      趣味 スポーツ観戦、読書<br>
      高校時代はバロンドールについての研究結果をアメリカのUCLAで発表、意見交換<br>
      サッカー部でアナリストとして活動中、将来的には日本トップのスポーツアナリストととして活動したい<br>
    </p>
  </div>

  <h2>Research Interests</h2>

  <div class="section">
    <ul>
      <li>Sports analysis</li>
      <li>Statistics</li>
      <li>Data Science</li>
      <li>Sports Science</li>
    </ul>
  </div>

  <h2>Publications</h2>

  <div class="section">
    <ul>
      <li>Ballon d’Or selection criteria and relationship to play
 (2025)</li>
    </ul>
  </div>

  <h2>Links</h2>

  <div class="section">
    <ul>
      <li>
        <a href="https://www.hiroshima-u.ac.jp/">
          Hiroshima University
        </a>
      </li>

      <li>
        <a href="https://github.com/rento0321">
          GitHub
        </a>
      </li>
  </div>

  <h2>News</h2>

  <div class="section">
    <ul>
      <li>2026/05/20 Homepage opened.</li>
      <li>2026/04/01 Joined Hiroshima University.</li>
    </ul>
  </div>

  <footer>
    Last Updated: May 2026<br>
    © Rento
  </footer>

</body>
</html>
