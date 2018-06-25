# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #291                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-3, 3*x^4 - 8*x^2 + 7*x^2*y^4 - 7*x^4*y^2, 9*x^2*y^3 - 8*y - 8*x^4*y^4, 7*x^4*y^2 - 9*x^2*y^4 - 6*y + 5*x^4*y^4, 2*x^3*y - 6*y^2 - 8*x^2*y^2 - 2*x^4*y^2],
             [-3, 0, 0, 0, 6*x*y^3 - x + 2*x^3*y^3],
             [0, -5, -2, 6*x^3 + 3*x^2*y^2 - 8*x^2*y^3 + 7*x^3*y^3, -8],
             [-7, 0, 2*x + 8*x^4 - 2*x^4*y + 4*x^4*y^3, 0, 7*x^4*y^4 - 6*x^2*y],
             [0, 1, 8*y - 3*x^2 - 2*x*y^2 + 3*x*y^3, 3*x - 2*x*y^3 - 10*x^3*y^3, -9]]):
