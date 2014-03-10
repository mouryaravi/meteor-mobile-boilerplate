Session.setDefault('cordovaReady', false);
document.addEventListener("deviceready",
  ()->
    Session.set 'cordovaReady', true
    Session.set 'currentTemplate', 'home'
  false
)


Template.layout.helpers
  homeTemplate: ()->
    (Session.get 'currentTemplate') == 'home'

