# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #247                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x^3*y^3 - 3*x*y^4 - 5*x^3*y - 5*x^4*y^2, -9, x^2 - y^4 + 3*x^2*y^3, x*y - 9*x^2*y^3 - 3*x^4*y^2 + 4*x^4*y^4, 1],
             [4*x*y^2 - 8*x^2*y + 3*x*y^3 + 2, 3, -1, 7*y^3 - 9*x^4*y - 5*x^2*y^3 + 6*x^3*y^4, 0],
             [0, 5, 9*x*y^2 - 6*y + 6, 2, 7*x^2*y^3 - 7*x^2*y^2 - x^2 - 6*x^3*y^3],
             [5*x*y - x*y^4 + 9*x^4*y, 3*x*y^2 - 3*y^4 - y + 6*x^2*y, 0, -7, 2*x^4 - x^3 - 5*x^2*y + 5*x^3*y],
             [-9, 0, 0, 0, 0]]):
