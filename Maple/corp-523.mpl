# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #523                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x*y^2 - 6*x^2*y, 6*y - 3*x, 0, 0, - 4*y - 3*x^2, 6],
             [6, 4*y + 8*x^2*y^2, -8, -4, 6*x*y^2 - 6, - 7*x^2 - 3*x*y^2],
             [0, -5, 0, 7, 9, 0],
             [-9, 0, 0, 0, -9, 3*x^2*y - 2*x],
             [- 6*x*y - x*y^2, 9 - 3*y, -9, -9, -3, 0],
             [0, 8*y - x^2, 2*y + 2*x^2*y, 0, -5*x*y, 0]]):
