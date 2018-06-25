# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #439                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, 8*x*y - 6*x^3*y - 5*x^3*y^4, 0, -1, 7, 7*x^3 - 5*x^2*y + 6*x*y^3],
             [0, 9*x*y + 8*x^3*y^3 - 7*x^3*y^4 - 7, 5*x^2 + 4*x^2*y^2 - 5*x^2*y^3 + 7*x^3*y^2, 0, 0, 0],
             [0, 0, 4*x^4*y - x^3*y - 5*x - 8*x^3*y^4, -5, - 9*x^4*y - 7*x^2*y^3 - x^4*y^2, 6*x + 10*y^2 + 2*x^4*y],
             [0, 0, -1, 0, -5, x^2*y^2 + 8*x^2*y^3 + 6*x^4*y^4],
             [9*x^3*y^3 - 6*x^4*y - 8*x^2*y^3 - 4*x*y^3, 8, 3, 5, - 6*x*y - x^2*y - 7*x^4*y^2, 0],
             [-7, 5*x^4*y - 4*x^2*y^3 - 7*x^4*y^4 + 1, -5, 0, x^4*y^4 - 7*y^4 - 3*x^2*y^2 - 7*x^2, 9]]):
