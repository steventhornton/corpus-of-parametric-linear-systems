# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #293                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x^2 - 6*x^2*y, 9*y - 9*x, 0, 0, 7*y - 6*x^2],
             [- 5*y^2 - 7, 0, 6*x*y^2 - 8*y, -8, 8],
             [9*x*y^2 - 4*x*y, 0, -2, -1, -3],
             [8, - 6*x - 6, 8, 9*y^2 + 7*x*y^2, 0],
             [-2, 0, - 4*y^2 - 4*x^2*y, 7*x*y - 4*x^2*y^2, 0]]):
