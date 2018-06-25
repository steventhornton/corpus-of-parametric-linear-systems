# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #539                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x + 3*x^2*y^2, -6, 8*x + 6*y^2, 0, 1, 0],
             [0, 8*x*y^2 + 7*x^2*y^2, 0, x + 9*x^2*y^2, -4, 0],
             [0, 0, - 3*x - 4*x*y, -3, 8*x*y^2 - x, 4],
             [8*x^2 + 8*x^2*y^2, 9, 0, 0, -10*x*y^2, 9],
             [-8, 2, 2*x^2 + 4*y^2, y^2 - 4*y, 5*x^2 + 6*y^2, 6],
             [4*y + 9*x*y^2, 0, 3, 0, 0, -9]]):
