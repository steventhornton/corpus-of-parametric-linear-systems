# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #287                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x - 9*x^3*y - 8*x^3*y^2 + 4*x^4*y^4, 6*y^2 + 9*x^2*y - 2*x*y^3 - 8*x^4*y^3, 7*y + 9*y^4 - 9*x*y^4 - 1, 6*x*y^3 + 7*x^2*y^3 + 8*x^2*y^4 + 3*x^3*y^3, 0],
             [-9, 5*x - 9*x*y - 4*x*y^4 + 3*x^2*y^2, 0, 0, -1],
             [0, y^3 + 15*x^4*y - 8*x^3*y^2, -8, 3, 0],
             [- y^2 - 7*y^4 - 7*x^2*y^2 - 6*x^4*y^2, -6, 8*x*y^2 - 7*x^4 - x^4*y + 3*x^2*y^2, 0, 5*x*y^2 - 9*x - x*y^3],
             [0, -2, 5*x^3*y^4 - x^2*y^2 - 7*x^3*y^2 - 6*x^2, 6, 4]]):
