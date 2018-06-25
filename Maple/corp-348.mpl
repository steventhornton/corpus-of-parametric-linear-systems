# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #348                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-4, 2*x^2*y - 7*x*y^2, 0, - 5*y - 8*y^2, -1],
             [0, 9, x^2 + 9*x^2*y, -5, -4*y^2],
             [3*x^2*y^2, x - 3*x^2*y, 0, -5, 4],
             [0, 8, -8, 0, 6],
             [6*x + 8*x^2*y^2, 0, 6, 0, -3]]):
