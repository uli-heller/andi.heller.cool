<img src="heart-top.png" width=70/>

# Biologie perfekt

Du hast Kraft, das ist gut.
Mir gehen langsam aber sicher die
Fragen aus. So richtig "bereit"
für die Kleinigkeit wirkst Du auf
mich aber noch nicht.

# Hinweis auf die Kleinigkeit

Die Kleinigkeit ist quasi unsichtbar.
Wenn Du kein SEHR gutes Gedächtnis hast,
dann kannst Du sie sicherlich nicht einfach
so sehen!

# Siebte Aufgabe: Quantenphysik

Bei Genf gibt es das Institut CERN.
Das verfügt über mehrere Teilchenbeschleuniger.
Der größte ist der LHC mit einem Umfang von 27km.

Welche Masse hat das schwerste bislang dort
entdeckte Elementarteilchen?

<details><summary>Zusatzhinweis nur für den Notfall!</summary>
egal
</details>

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
<div id="dynamic" display="block">Lösung Quantenphysik:  <input type="text" id="digits" value=""/></div> <input type="button" onclick="weiter()" value="Weiter" />
