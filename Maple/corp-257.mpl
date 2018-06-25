# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #257                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -4, 3*x*y + 5*x*y^2, 0, -2],
             [-1, 5*x^2 - y, 6, -2, 0],
             [9*x*y + 4*x*y^2, -6, 0, -2, x^2*y + 3*x^2*y^2],
             [-2*x*y, 4*x*y^2 - 9*x^2, 6 - 3*x*y^2, 0, 0],
             [6*x^2 - x, 8*x^2*y, 0, 3, - 3*x*y - 6]]):
