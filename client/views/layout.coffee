Session.setDefault('cordovaReady', false);
document.addEventListener("deviceready",
  ()->
    Session.set 'cordovaReady', true
 false
)

Template.layout.helpers
  'deviceready': ()->
    alert 'Device Ready!'
    Session.get('cordovaReady')