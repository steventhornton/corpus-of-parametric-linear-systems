# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #423                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x^3*y^2 + 4*x^3*y^3 + 3*x^4*y^4, 9*x^2*y - x^2*y^4 - 9*x^4*y^2 - 6*x^3*y^4, -1, 5, 0, -4],
             [9*x*y^4 - x^2*y + 5*x^2*y^4 - 8*x^3*y^3, 0, 0, -1, 3*x^3 + 9*x*y^2 - 6*x*y^3, -8],
             [0, 0, 0, 7*x^3*y^2 - 3*y^3 - 4*y + 9*x^3*y^3, x^4*y^2 - x^3*y^3 - 5*x^3 + 3*x^4*y^4, -4],
             [-9, 9*x*y^4 - 5*x^2 + 7*x^3*y^3, -3, x^3*y^4 - x^2*y^3 - 7*x^3 - 3*x^4*y^3, -1, 0],
             [8, x^3*y - y^2 + 4*x^2*y^2, 9*x^2 - 9*x^4 - 2*y^4 - 3*x^4*y^3, 0, 0, 0],
             [1, 9, 0, 0, 2*x*y^2 - 6*y^3 - 7*x^4 + 4*x^4*y^4, 8*y^4 - 7*x^4 + 7*x^3*y^3 - 8*x^3*y^4]]):
