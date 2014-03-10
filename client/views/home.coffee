Session.setDefault('cordovaReady', false)
document.addEventListener("deviceready",
  ()->
    Session.set('cordovaReady', true)
  false
  )

Template.home.deviceReady = ()->
  Session.get('cordovaReady')

Template.home.tasks = ()->
  Tasks.find()

Template.home.events
  'click .newTask': (event)->
    event.preventDefault()
    Session.set 'currentTemplate', 'newTask'