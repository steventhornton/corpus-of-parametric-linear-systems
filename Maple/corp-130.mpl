# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #130                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-7, - 9*x - 9*x*y, 3*x^2 + 6, -4],
             [7*x*y + 6, -2, 1, - 9*x - 3*x*y^2],
             [7, -8*x^2*y, 2*y^2, 2*x^2*y],
             [8, 7, -1, 3*y + 6*x*y]]):
