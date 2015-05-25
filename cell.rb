
I dont know syntax of ruby as I am new to it so,I have studied this code from internet and its working and discription is as follows as per my 
understanding:

#class GameOfLife::Cell
 # ALIVE = "alive"
  #DEAD = "dead"

 #lost implementation
 class Cell
 attr_writer :neighbors
   def init(random)
    @alive = random > rand
  end
  
  def next!
    @alive = @alive ? (2..3) === @neighbors : 3 == @neighbors                               # finds neighbors 2 to 3  or  3
  end
  
  def to_i
    @alive ? 1 : 0
  end
  
  def to_s
    @alive ? 'o' : ' '
  end
end

Working:\
1.Cell is a class,
2.def init(random) is a function use to initialize state of grid at start. If random is greater than 'rand' i.e. randomly
generated no then cell will be initialize to live state ('o') else dead  state(' ').
3.in def next! variable alive will be initialize depending on no. of live neighbors 
(@alive = @alive ? (2..3) === @neighbors : 3 == @neighbors)
4.in def to_s it finds what should be the state of cell at next step and accordingly it will print 'o'(live) or blank(dead).
end of class.
