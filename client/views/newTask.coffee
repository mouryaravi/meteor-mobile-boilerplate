Template.newTask.events
  'click button': (event)->
    event.preventDefault()
    Tasks.insert
      'title': $('#newTaskTitle').val()
    Router.go 'home'
