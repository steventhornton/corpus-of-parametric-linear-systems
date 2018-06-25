# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #455                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 6*x^2*y^4 - y + 6*x^4*y^2, 9*x^2*y^3 - 6*x^2*y - x*y - 2*x^4*y^3, 0, x^2*y^4 - x^2*y - 4*x^4*y^3, 0],
             [0, -5, 9*y + 4*y^4 + 4*x*y^2 - 8*x^3*y, -7, 2*y - 2*x*y - 2*y^4 - 8*x^3*y^4, 0],
             [0, 0, 6, 9*y^3 - 3*x^3 - 2*x*y^2 - 8*x^2*y^2, 4*x^3, -3],
             [0, 7*x^4 - 5*y^2 + 8*x^3*y^2 + 3*x^3*y^4, 5*y - 2*x*y + 9*x^2 - 7*x^2*y, 0, 0, 0],
             [0, 8, 3, -2, -1, -6],
             [-6, 7, 3*x*y^3 - 9*x^2*y - 6*x*y^4, - 2*x^2*y - 2*x*y^4 - 5*x^3*y^3, 6*x*y^4 - x^3*y^3 + 6*x^4*y^2, -8]]):
