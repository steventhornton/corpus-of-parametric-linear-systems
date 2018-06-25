# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #332                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x^2 - 6*x^2*y, -4, 0, 0, -4],
             [0, 0, 0, y - 2, 0],
             [3*y - 2*x^2, 6, 7*y - 7, 9, 0],
             [-8, 8*x*y^2 - y, 8*x^2*y - 9*x^2*y^2, -3, -7],
             [- 6*x*y - 4*x*y^2, -2, -2, 7, 2]]):
