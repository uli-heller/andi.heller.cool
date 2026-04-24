<img src="heart-top.png" width=70/>

# Testaufgabe richtig gelöst

Du kannst es! Wer hätte das gedacht?
Na gut, es war nur eine Testaufgabe. Die
zählt nicht wirklich!

# Erste "richtige" Aufgabe: Bauernschläue

Treffen sich Bauer Karl und Bauer Heinz.
Sie stellen fest, dass sie zusammen weniger als
20 Kühe haben. Sagt Bauer Karl: "Lieber Heinz,
wenn Du mir drei Kühe abgibst, dann haben wir gleich viele!"
Sagt Bauer Heinz: "Ne, ne! Gib lieber Du mir drei ab,
dann habe ich dreizehnmal so viele wie Du und ich bin der Großbauer!"

Wieviele Kühe hat Kleinbauer Karl beim Zusammentreffen?
Schreibe die Zahl aus in Kleinbuchstaben!

<script type="text/javascript">
function updateFooter(url) {
  var divElement = document.getElementById('dynamic');
  var digitsElement = document.getElementById('digits');
  digitsElement.value = '';
  var footerUrlElement = document.getElementById('footerUrl');
  footerUrlElement.value = url;
  if (url.endsWith('-')) {
    divElement.style.display = "block";
  } else {
    divElement.style.display = "none";  
  }
}

function weiter() {
  var digitsElement = document.getElementById('digits');
  var footerUrlElement = document.getElementById('footerUrl');
  var ziffern=digitsElement.value;
  var url = footerUrl.value;
  var lnk=url+ziffern+'.html';
  window.location.href = lnk;
}

updateFooter(nextUrl);
</script>

<input id="footerUrl" type="text" style="display:none;"/>
<div id="dynamic" display="block">Anzahl Kühe Karl:  <input type="text" id="digits" value=""/></div> <input type="button" onclick="weiter()" value="Weiter" />
