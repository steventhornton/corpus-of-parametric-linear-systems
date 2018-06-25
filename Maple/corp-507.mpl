# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #507                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -9, 1, 7*x*y + 5*x*y^2, 4*x^2 + 7, x^2*y^2 - 7*x*y^2],
             [0, 8, 6, 3*x^2*y^2 - 6*x*y, 1 - 5*x^2, -8],
             [-7, 0, 7*x^2*y^2 - 6*x*y^2, 5*y - 9*x, 0, - 4*x*y - 2*x^2*y],
             [6, 0, 0, 0, -6*x*y, -6],
             [6, -9, -6, 0, -4*x^2, 8],
             [x^2 + 9*y^2, x*y - x, 0, 0, 0, 0]]):
