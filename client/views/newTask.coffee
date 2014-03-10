Template.newTask.events
  'click button': (event)->
    event.preventDefault()
    Tasks.insert
      'title': $('#newTaskTitle').val()
    Session.set 'currentTemplate', 'home'

  'click .home': (event)->
    event.preventDefault()
    Session.set 'currentTemplate', 'home'