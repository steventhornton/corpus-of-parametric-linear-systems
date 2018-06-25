# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #515                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x*y^2 - 6*x^2*y, 3*x*y^2 + 7*x^2*y^2, 0, -2*y, 8*x*y^2, -2],
             [- x - 2*x^2*y^2, 0, 7*y^2 + 5, 0, 0, 0],
             [-1, 0, 0, 0, -5, -5],
             [-5, - 7*x*y - 3*x^2*y, 5*x^2*y^2 - x, -5, -6, 1],
             [0, 2*x - 8*y^2, 5, y - 3*x^2*y, 5, 0],
             [4, -3*x*y, 0, 5*x^2*y^2 + 4, 9, 0]]):
