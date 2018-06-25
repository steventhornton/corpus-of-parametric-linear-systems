# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #433                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, - 9*x*y - 9*y^2, 0, 0, - 6*x*y - 2*x^2*y^2, - x*y - 2*x*y^2],
             [0, 0, 4, 0, 5*x*y^2 - 6*y, 1],
             [-2, 0, 5, 8, -4, 6*y^2],
             [-9*x*y^2, 5*x - 4*x^2*y^2, 0, -2*x^2*y, 0, 0],
             [0, 7*x*y^2 - 7*x^2, -9*y^2, 8, 0, 6 - 4*y],
             [-2, 4*x^2*y^2, 6, 6, -4, 2]]):
