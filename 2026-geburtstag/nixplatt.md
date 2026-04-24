<img src="heart-top.png" width=70/>

# Urlaubswille besteht

Du bist bereit für Gewaltmärsche - super!
Damit bin ich zuversichtlich, dass Du es auch
bis zur Kleinigkeit schaffst! Du bist immer
noch "im Rennen" und kannst weitermachen.

# Vierte Aufgabe: Fahrrad

Wo ein Urlaub ist, da auch ein Fahrrad.

Natürlich wäre ein Fahrrad als Suchbild viel zu einfach.
Da weißt Du ja sofort, wo das ist. Hier ein Bild eines
"Begleitgegenstandes". Finde ihn und das Codewort!

<details><summary>Begleitgegenstand</summary>
<img src="radtraeger.png" width=600/>
</details>

Nimm einfach das Codewort und gebe es unten ein!

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
<div id="dynamic" display="block">Codewort Fahrrad:  <input type="text" id="digits" value=""/></div> <input type="button" onclick="weiter()" value="Weiter" />
