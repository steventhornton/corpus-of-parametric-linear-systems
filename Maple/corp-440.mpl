# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #440                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*y^5 - 9*x - 6*x*y^4 - 6*x*y^5 - 4*x^5*y, -2, -9, 0, 0, 0],
             [4, 7, 4*x^3 + 8*x^3*y^5 + 3*x^4*y^4 - 5, 6, 0, y - 8*x^2*y^2 - 6*x^3*y^2 - 9*x^5*y^3],
             [0, 7*x*y - 7*x + x^5 - 5*x^2*y^3, -8, 7*x^4*y^2 - x*y^2 - 9*x^2*y^4 - y^3 + 8*x^2*y^5, 0, 8*x^3*y^4 - 2*y^2 - 6*y^4 - 9*x^2*y^3 - 6*x^3],
             [-9, 0, 7*x^3*y^2 - 9*x^5*y - 5*x^2*y^5 + x^4*y^4 - 2*x^5*y^5, 1, 0, 0],
             [2*y + 7*x^3*y - 2*x^2*y^5 + 9*x^5*y^2, 7*x*y^2 + 5*x*y^4 - 9*x^2*y^4 + 4*x^5*y^2 + 3*x^5*y^5, -3, 0, 5, - 3*y^2 - 8*x*y^2 - 8*x*y^4 - 2*x^5*y - 8*x^4*y^4],
             [0, 2*x*y^5 - 8*x*y^4 - 3*y^4 - 4*x^3*y^3 - 4, 0, x*y^4 + 7*x^2*y^3 + 9*x^4*y^5 + 6*x^5*y^5, 1, -4]]):
