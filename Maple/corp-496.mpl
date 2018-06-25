# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #496                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 8, -2*x^2*y^2, 0, 0],
             [0, 6, 8*x*y^2, 0, 8*x^2*y - 4*y^2, -8],
             [-5, 0, -8, -9, 8*x^2*y - 6*x*y, 4],
             [6, 6*x + 5*x*y, 3*x^2*y - x*y, y^2, 0, -9*x*y^2],
             [-2*x*y^2, 7, 0, 0, -y, 0],
             [0, 7*x^2 + 7*x^2*y^2, -9, y^2 - 7, 6, 7]]):
