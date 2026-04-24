<img src="heart-top.png" width=70/>

# Urlaubswille besteht

Du bist bereit für Gewaltmärsche - super!
Damit bin ich zuversichtlich, dass Du es auch
bis zur Kleinigkeit schaffst! Du bist immer
noch "im Rennen" und kannst weitermachen.

# Vierte Aufgabe: Fahrrad



Für die dritte Aufgabe mußt Du
Reisequalitäten aufweisen. Finde
das abgebildete Gepäckstück
samt Codewort:

<img src="gepaeck.png" width=600/>

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
