# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #492                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, x*y - 3*x, x - 5*x*y, 0, -6],
             [4*x^2 + 5*y^2, -x*y, 8, 8*x*y^2 - 8*x^2, x - 8*x*y, 1],
             [0, 0, 0, 1 - y, -4, 0],
             [-6, 7, 10*x, 7*y^2, 3, 4],
             [9, 0, -2, 0, 3*y^2 - 5*y, 3 - 4*y],
             [0, y - 9*x, -1, 9, 0, 0]]):
