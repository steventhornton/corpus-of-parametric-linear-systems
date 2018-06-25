# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #286                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*y + 9*x*y^3, -5, - 9*x^3*y - x^3*y^3, -1, 0],
             [0, 1, -9, 0, 5*x^3 - 6*x^2*y + 3*x^2*y^3],
             [x^3*y^3 - 8*x^3*y^2, - 6*x*y - 6*x^2*y^3 - 8*x^3*y^3, 3*x*y^3 + 8*x^2*y^2, 0, x^2*y - 8*x - 5],
             [0, 3*x^2*y^3 - 2*x + 7, 4, -9, 0],
             [0, 8, - 5*x - 7*x^2 - y^2, 4*x + 9*x^3*y^3, 2]]):
