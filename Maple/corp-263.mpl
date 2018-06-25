# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #263                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 11*x^2*y + 9*x*y^4 - 4*x^4*y, x^2*y^4 - x^3*y - 8*x*y, 0, 0],
             [6, 7*x + 5*x^4 + 6*x^4*y, 9*x^4 - 6*x - 4*x^3*y^2 - 2*x^3*y^3, 2*y^4 - 3*x^2 - 7*x^3*y^2, 8*x^2*y^3 + 7*x^4*y^2 - 8*x^3*y^4],
             [-3, 4*x^2 - 4*y - 3*x^3 - 5*x^2*y^4, 4, 0, 4*x^4*y^2 - 4*x^2*y^4 + 7*x^3*y^4],
             [2, 0, 5*x*y^3 - 3*x^2 - 11*x^3*y, 0, 3],
             [5, -2, 0, 7, 6*x*y - x*y^3 + 7*x*y^4 - 2*x^3*y^2]]):
