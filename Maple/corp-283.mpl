# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #283                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 7*y^4 - 4*x^3 - 7*x^4*y + 7*x^4*y^2, 0, 0, 0],
             [9*x*y^3 - 6*x - 2*x^3*y^3 - 1, 3*x*y - x - 2*x*y^2 - 2*x*y^3, 7*y^3 + 2*x^2*y^3 + 2*x^4*y^4, 5*x*y^3 + 7*x^4*y + 9, -5],
             [0, 0, -1, 0, 4],
             [-3, -8, x^4 - 5*x*y^2 - 8*x^2*y + x^3*y^2, 2, 9*y - 5*x^2 + 2*x^4*y^2 + 5*x^4*y^4],
             [0, 6*x^4*y + 2*x^2*y^3 + 5*x^4*y^2 + 4, -7, 4*x + 7*x^2 - 5*y^2 + 9*y^4, 14*y^3 - 5*x^4*y + 7*x^3*y^2]]):
