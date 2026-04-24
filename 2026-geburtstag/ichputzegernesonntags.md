<img src="heart-top.png" width=70/>

# Putzpower vorhanden

Du hast bewiesen, dass Du über die notwendige
Putzpower verfügst. Damit bist Du weiterhin im Rennen für den
Erhalt der Kleinigkeit und kannst Dich immer noch freuen!

# Dritte Aufgabe: Urlaub

Für die dritte Aufgabe mußt Du
Reisequalitäten aufweisen. Finde
das abgebildete Gepäckstück
samt Codewort:

<img src="gepaeck.png" width=600/>

Ergänze das Codewort um "trainingslager"
und gib dieses Lösungswort ein!

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
<div id="dynamic" display="block">Lösungswort Urlaub:  <input type="text" id="digits" value=""/></div> <input type="button" onclick="weiter()" value="Weiter" />
