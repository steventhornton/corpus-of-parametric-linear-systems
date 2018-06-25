# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #453                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*x^2, 5*x*y^2 - 5*x^2, 1, 0, 6*x - 3*x^2*y, 8],
             [-8*x^2*y, 3, 0, 0, 3, 0],
             [-4, 0, 6, -6, 6 - 2*x^2*y^2, 0],
             [-8, 0, - 3*x - 6*x^2*y, -7, 0, 0],
             [8, -5*y^2, -1, 5*x*y^2 - 8, 8*x^2, -2*y],
             [-9, 0, 0, 6*x - 3*y^2, 0, 4*x - 9*y^2]]):
