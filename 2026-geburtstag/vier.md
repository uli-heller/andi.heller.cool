<img src="heart-top.png" width=70/>

# Bauernschläue vorhanden

Du hast bewiesen, dass Du über die notwendige
Bauernschläue verfügst. Damit bist Du für den
Erhalt der Kleinigkeit grundsätzlich qualifiziert
und kannst Dich schonmal freuen!

# Hinweis auf die Kleinigkeit

Die Kleinigkeit ist garnicht so klein!

# Zweite Aufgabe: Putzmittel

Für die zweite Aufgabe mußt Du beweisen, dass Du
Dich mit Putzmitteln auskennst.

Schau Dir dieses Bild genau an:

<img src="putzmittel.png" width=600/>

Versuche, das abgebildete Putzmittel zu finden.
Mit etwas Glück findest Du dort auch das Codewort
für die Antwort! Merke Dir dieses Codewort und stelle
den Satzteil: "ichputzegerne" voran. Diese Kombination
ist dann der Lösungssatz!

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
<div id="dynamic" display="block">Lösungssatz Putzmittel:  <input type="text" id="digits" value=""/></div> <input type="button" onclick="weiter()" value="Weiter" />
