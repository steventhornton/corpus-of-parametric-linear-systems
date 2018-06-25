# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #482                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5*y^2, 3*y - 6*x^2*y, -4, -3, 8*x^2 - 6*y, 1],
             [8, -8, 5, 6 - 3*x^2, 7*y^2 - 3*x*y^2, 8*x*y + 8*x^2*y],
             [8, 5, 3, -6, 8*x*y^2, -8],
             [3, -4, 4, -6, -4, 8],
             [-7, 7*y^2 - 5*x*y, 5, -9, -2, -4],
             [1, - 2*x - 4*x*y, 7*x - 4*x^2*y, 4, 2*x^2*y^2, - 3*x - 9]]):
