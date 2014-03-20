describe 'services', ->
  describe 'barService', ->
    beforeEach ->
      module 'fooApp'
    it 'returns an object with baz', inject (barService) ->
      baz = barService.baz
      expect(baz).toEqual(123)
    it 'does something', ->
