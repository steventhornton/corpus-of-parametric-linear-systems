# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #422                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 6*x^3 - 4*x + 3*x^3*y^3, 2, -3, 3, 0],
             [0, 8, -3, 0, 0, 2*x^3*y^3 - 5*x*y^3],
             [y^3 + 9*x*y^2 - 5*x^2*y^2, 0, -5, 7, 0, 2*y^3 - x^2*y^2 - 7*x^2*y^3],
             [-6, 0, - x^2*y - 5*x^3*y, 3, 0, x*y^3 - x - 4*x^2*y^2],
             [0, 8*x^2*y^3 - 2*y^2, 6, 0, 3 - 5*x^2*y^2 - 9*x^3, 6*x^2 - 7*y^2 + x^2*y^2],
             [- 3*x - 3*y - 2*x^2*y^2, 0, 4*x + 9*x^3 - 9*y^3, -2, -9, - 8*x^2*y - x*y^3 - 5*x^2*y^3]]):
