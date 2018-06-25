# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #450                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 8, 0, 1, 3*x^2 + 8*x^3*y + 6*x^3*y^3, 0],
             [4, -3, 5, 0, 0, 8*x^2*y - x - 5*x*y^3],
             [x*y + 8*x^3 - 9*x^3*y^2, -9, -2, 6, 0, -2],
             [3*x^3*y^3 - x^3 + 2, 9*x*y - 9*x^3 + 4*x^2*y^2, 0, 0, - 7*x^2*y^3 - x^3*y^2, x^3*y - 7*x^3*y^3],
             [6*x^3 - 5*y^2 - x^2*y^2, 9*x*y^2 - 5*x^2, 6, 0, 0, - 8*x - 9*x^3 - 9*y^3],
             [0, -8, -1, 4*x^2*y - 5*x*y^3, 0, 9*y^3 - 6*y + 3*x^3*y^2]]):
