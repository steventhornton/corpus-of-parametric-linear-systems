# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #475                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x^3*y^4 - 2*x^2 - 3*x^3 - 7*x, 9, 11*x + 4*x*y^3 - 6*x^2*y^4, 0, 6*y^4 - 4*x*y^2 + 4*x*y^3 - 5*x^3*y^3, 0],
             [1, 16*y^3 - 9*x*y^4 - 8*x^3*y^3, 0, 5*y^4 - 9*x*y^4 - x^4*y - x^2*y^3, 8*y^4 + 5*x*y^3 - 3*x^2*y^4 + 2, 5*x^3 + x^4],
             [0, 8, 0, 3, 0, - 9*x - x^3 - 6*x^4 - 7*x^2*y^4],
             [-1, -7, 0, 5*x^2 + 5*x*y^4 - 9*x^4*y^3 - 3*x^4*y^4, 5, 8*x^4 - 8*x - 4*y^4 + 8*x^4*y^3],
             [0, 3*x*y + 7*y^3 - 8*x^4*y - 5*x^3*y^3, 7, 9*y^3 + 5*y^4 + 1, 0, 8],
             [8, 0, 0, 0, 4, -4]]):
