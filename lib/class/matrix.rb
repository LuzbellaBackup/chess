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
      [nil, nil, nil, nil, nil, nil, nil, nil],
      [nil, nil, nil, nil, nil, nil, nil, nil],
      [nil, nil, nil, nil, nil, nil, nil, nil],
      [nil, nil, nil, nil, nil, nil, nil, nil]
    ]
  end
end
