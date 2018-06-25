# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #285                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3 - 2*x^2, 6*x^2 - 4, 2, - 7*x*y^2 - 2*x^2*y, 0],
             [- y - 7*x*y^2, 0, 0, 0, x*y^2 - 4*y^2],
             [- 8*x^2*y - 2*x^2*y^2, 6*y - 5*x^2*y^2, 0, 0, 0],
             [-2*x, 5*y - x*y^2, -1, 7, 5],
             [3, - 9*y - 6*x*y^2, -3, -1, -2]]):
