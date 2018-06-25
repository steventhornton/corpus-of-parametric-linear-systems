# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #162                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 4*x*y - 5*x^2*y, 6*x*y + 7, 7],
             [9*x*y + 7, -8, 9*x^2*y^2 - 7*x, 5],
             [-2, -7, -1, 1],
             [- 6*y^2 - 9*x*y^2, 6*x*y - 4*y, 9*y^2 - 7*y, 8*y - 2*x*y^2]]):
