# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #528                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7, -3, 2, -5, 8, 0],
             [0, -9, 2, 6 - 8*x^2*y^2, 0, 4*x^2*y - x^2*y^2],
             [4, 0, 0, 0, 7*y^2, 1],
             [-5, 6*x^2*y + 3, -3, 0, 1, 0],
             [0, -9*x, 4*x*y^2 - 7*y^2, 0, - 3*x - 8, - x^2*y - 5],
             [3*y^2 + x^2*y, 8*x^2 - x*y, 1 - 3*x, 0, -13*x^2*y^2, 0]]):
