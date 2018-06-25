# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #142                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, 3, 7*y - 7*x*y, -1],
             [-5, 8, 9*x^2*y - 6*x^2, -3*x*y],
             [x + x*y, -2*y^2, 6*x, x^2 + 1],
             [4*x + 3*x*y, 1, 4, -7]]):
