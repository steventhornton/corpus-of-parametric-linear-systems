# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #360                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x*y + 3*x*y^2, 4, 0, 5, -6],
             [0, 0, 7*y^2 - 7, -8, -4],
             [-3*y^2, 1, 8, 0, 8*x^2*y^2 - 4*x],
             [9*x^2*y^2 - 8*x*y, 3, x^2*y^2, 8, -9],
             [0, 6, 0, 0, - y^2 - 6*x^2*y^2]]):
