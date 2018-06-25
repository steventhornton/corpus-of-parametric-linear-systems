# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #354                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2 - 7*x*y, 6, -8, -9, 9],
             [-3, - x - 9*y, 3*x - y, 9*x*y^2 - 1, -7],
             [-6, -7, 2*x^2*y, 2*x^2 + 7*x^2*y, 6*y + 2],
             [-7, -9, -4, x^2*y^2, 7*y + 8*x^2*y^2],
             [-6, -6, 7, 4*y - 9*x, 3]]):
