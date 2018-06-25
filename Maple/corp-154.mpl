# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #154                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x*y + 2*x^2, -7*y, 4, - 3*y - x^2*y^2],
             [2, -4, -4, - 8*y - 9*x^2*y^2],
             [3, 6*x^2*y^2 - 3*x^2, 5, 2*x^2 - 4*y],
             [-1, 6*x^2*y^2 - 6*x*y, -3, 2*x^2*y - 9*y^2]]):
