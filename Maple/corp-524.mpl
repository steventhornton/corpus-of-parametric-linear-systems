# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #524                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-15*x, 9, 0, 0, 2*y^2 - 5*x*y^2, 7*y^2 + 9*x*y^2],
             [0, 0, 3*x*y^2 - 7*x^2*y, 0, 3*x^2*y^2 - 7*x*y^2, 8*y + 9*y^2],
             [-8, 7, 6 - 5*y^2, 5, -4, 5],
             [3, 8*y^2 - 2*x^2*y, 3, 0, 0, -9],
             [- 5*x*y^2 - x^2*y^2, 0, 0, 2, 2*x*y + 6*x*y^2, 4],
             [0, 8*x*y - 5*y, 0, 0, 5, 6*x^2*y - 8*x]]):
