# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #487                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*y^2 - 7*x*y^2, -6, 8, 0, 0, 15*y],
             [0, 0, - 2*x - 8*x^2*y, 3*y^2 + 5, 0, 1],
             [-6, 2*x*y - 4*x^2*y, x^2 - 9, 0, - 9*x*y - 5*x^2, 1],
             [2, -8, y^2 - 7*x, 0, 0, 0],
             [9*y^2 + 2*x*y^2, 0, 4, 3, 0, 0],
             [-2, - 7*x^2*y^2 - 8, -6, 8*x^2*y - x*y^2, 7, 8*y + 3*y^2]]):
