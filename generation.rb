class GameOfLife::Generation
  def initialize(locations)             #considering  argument location as probability.
    @alive = location>rand              # 
    @alive?put'o':put ' '
    end

  # lost implementation

  def self.with_live_cells_at(locations)
    new(locations)
  end
end
working:
1. let location is a probability provided by calling function prsent in other class
2. @alive = location>rand =>  decides weather cell shoul be alive or dead depending on randomly generated no by rand.
3. if cell is alive then it is made  black or in our code we put 'o' instead.
