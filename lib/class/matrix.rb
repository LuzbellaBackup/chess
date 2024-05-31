# frozen_string_literal: true

# I decided to add another class to take care of the matrix and its
# computations, im not sure if i should but yolo.

# Matrix
class Matrix
  attr_reader :matrix

  def initialize
  end

  def create_empty_matrix
    # note
    # the structure goes as follows
    # X axis
    # |
    # |
    # |
    # │
    # │
    # └──────────────────── Y axis
    #
    # i should do a visualizator fixer for it tbh
    [
     [nil, nil, nil, nil, nil, nil, nil, nil],
     [nil, nil, nil, nil, nil, nil, nil, nil],
     [nil, nil, nil, nil, nil, nil, nil, nil],
     [nil, nil, nil, nil, nil, nil, nil, nil],
     [nil, 's', nil, nil, nil, nil, nil, nil],
     [nil, nil, nil, nil, nil, nil, nil, nil],
     [nil, nil, nil, nil, nil, nil, nil, nil],
     [nil, nil, nil, nil, nil, nil, nil, nil]
      #['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a',],
      #['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a',],
      #['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a',],
      #['b', 'b', 'a', 'a', 'a', 'a', 'a', 'a',],
      #['b', 'b', 'a', 'a', 'a', 'a', 'a', 'a',],
      #['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a',],
      #['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a',],
      #['a', 'a', 'a', 'a', 'a', 'a', 'a', 'a',]
    ]
  end

  def matrix_reader(matrix)
    val_y = matrix.length
    val_x = matrix[0].length
    val_y.times do |y|
      val_x.times do |x|
        (matrix[x][-1-y] == nil) ? (print ' ') : (print matrix[x][-1-y]) 
      end
      puts
    end
  end
end

alpha = Matrix.new

alpha.matrix_reader(alpha.create_empty_matrix)