# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #126                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2*x^2, - 6*y - 2, 8, -4],
             [5*x^2 + 4, -5, 7*x^2*y + x^2*y^2, 8*x*y + 5*x^2],
             [2*x^2 - 4*x^2*y^2, 8*x*y^2 - 3*y, - 9*x*y - 5, 2],
             [-6, 7, -2, -3]]):
