class Raffler.Models.Entry extends Backbone.Model
  win: ->
    this.set( {winner: true} )
    this.save()
    this.trigger('highlight')
