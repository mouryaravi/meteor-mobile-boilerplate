#Router.configure
#  layoutTemplate: 'layout'
#  notFoundTemplate: 'notFound'
#  loadingTemplate: 'loading'
#
#
#Router.map ()->
#  @route 'home',
#    path: '/home'
#    template: 'home'
#    before: ()->
#      alert("Before going to index...")
#      console.log 'Before going to index.......'
#    after: ()->
#      alert 'After index....'
#      console.log 'After index.......'
#    data: ()->
#      console.log 'Finding tasks....'
#      tasks: Tasks.find()
#
#
#Router.map ()->
#  @route 'newTask',
#    path: '/newTask'
#    template: 'newTask'