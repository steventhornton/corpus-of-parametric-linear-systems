# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #312                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x + x^2*y, x^2*y^2 - x*y, 3, 0, -2],
             [0, 5 - y^2, 0, 7, 0],
             [-7, -8, -1, 4, 8],
             [-1, -1, - 4*y - 3, 6*x*y - 7*x*y^2, 0],
             [- x*y - 7*x^2*y^2, 0, -7*x*y, 6, 0]]):
