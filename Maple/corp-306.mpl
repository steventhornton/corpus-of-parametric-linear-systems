# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #306                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*y - 6*x^2, -6, 2 - 4*y, 3, 6],
             [3, 8*y^2 + 9*x*y^2, 9 - 7*x^2*y^2, -7, - 2*x*y - 3*x^2],
             [5, 8, -6*x, - 7*x*y - 6*x*y^2, 2],
             [5, -2, -3*x^2*y^2, 7, 4*x^2*y - 8*y],
             [-6, 3*x - 3*y, 2, 3, 3]]):
