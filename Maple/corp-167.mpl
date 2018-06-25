# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #167                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, -4*x*y^2, 9*x*y^2 - 6*y, - 7*x*y^2 - 3],
             [-9, -7, 9*y^2 - 5*x, 7],
             [3*x - 6*y^2, 0, 0, - 5*y^2 - 1],
             [y^2 - 8*x^2, 8*x - 6*y^2, 0, 0]]):
