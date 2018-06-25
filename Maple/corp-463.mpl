# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #463                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 9*x*y^3 - 9*x^3 - 2*x^3*y - 9*x^2*y^2, 8*x*y + 7*x^2 - 3*x^2*y^3 + 1, -8, 3*x^3 - 4*y^4 + 9*x^2*y^3],
             [0, 0, 7, 4, 0, 3*x*y^4 - 2*x^2*y - 14*x^4],
             [0, 2*x^3 + 8*x*y^2 - x^2*y^3, 7, -4, 9*y^4 + 8*x^4*y + 7*x^4*y^2 - 5*x^4*y^3, 0],
             [-6, -8, -7, 8, 9*x^2*y^2 + 2*x^2*y^3 - 10*x^4*y^2, 0],
             [0, 7*x^4 - 9*x^2 + 3*x*y^3 - 3*x^4*y, 2*x*y^2 - 6*y^4 - 3*x^3*y, 6, 4*x^4*y^4 - 2*x^2 - 3, 0],
             [-8, -5, y^3 + 5*y^4 - 3*x^4*y^3 - 6, 7*y^3 - 6*y^2 - 8*x^3*y^3 - 7, 0, 0]]):
