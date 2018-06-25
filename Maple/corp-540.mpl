# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #540                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 4, 4*x*y - 8*y, - 6*x^2 - 6*x*y^2, 0, 8*x*y^2],
             [3*x - 2, 0, 0, - 5*y - 9*x*y, -1, 0],
             [-6, - 5*x*y - y^2, 2 - 2*x*y^2, 0, 0, 0],
             [-7, 3*x - 2*x^2*y^2, 5, 0, 3*x + 6*y, -1],
             [6*y^2 - 2*x^2*y^2, 0, 0, - 4*y - 6*x*y^2, 0, 8],
             [-3, 7, 7, -4, -5, -2*x^2*y^2]]):
