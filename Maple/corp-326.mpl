# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #326                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x^2*y - 4*x^2, - 6*x^2*y^2 - 1, -7*y, 8, 6],
             [6, 8*x^2*y^2 + 8, -6, -8, - 4*x*y - 2*x^2*y],
             [3, 5, -6, 3, 8 - 3*y^2],
             [10*y^2, 4*x - 7*x^2*y, 2*x^2*y^2 - 4*x^2*y, 4, 2],
             [-3, -9, 8, 6, 9*x - 7*x*y]]):
