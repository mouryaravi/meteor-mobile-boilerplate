Session.setDefault('cordovaReady', false)
document.addEventListener("deviceready",
  ()->
    Session.set('cordovaReady', true)
  false
  )

Template.home.deviceReady = ()->
  Session.get('cordovaReady')
