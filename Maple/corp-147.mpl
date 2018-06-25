# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #147                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x, 0, 7 - x^2, 5],
             [-6, 8*x*y + 7*y^2, -1, -3],
             [0, 0, y - 2*x^2*y, 7*x*y + 1],
             [0, 8 - 8*y^2, 9*y + 5, 3*y^2 - 9*x*y^2]]):
