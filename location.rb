class GameOfLife::Locations

  def create_cells(cols, rows, random, grid_cells)
    @cols= cols 
    @rows= rows
    @grid_cells= grid_cells
    @cells = Array.new(rows) { 
      Array.new(cols) { Cell.new(random) } }
  end
end

Working:
1.create_cell creates required number of cell when provided with number of rows and coloums.
2.cells are stored into 2-D array and each cell is initialize.
3.random has fix value .
4.cell.new(random) cuases initialization of cell as live or dead.
5.this initilization takes place in Cell class in init method provided in other file.
