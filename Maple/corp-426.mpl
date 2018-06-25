# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #426                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 4, 0, 8*x^2*y - 7*y, 0, 0],
             [- 9*x*y - 9*y^2 - 2*x^3*y^3, 2*y^3 - x^3 + 7*x^3*y, 5*x - 2*x*y + 9*x^3, 8*x*y^2 - 3*x^3*y^2, 4, 4*x^3*y - 6*y^2 - 8*x^2*y^3],
             [0, -6, 2*x^2*y - 4*x + 2*x*y^3, 0, 1, 0],
             [0, 5, 0, 4*x*y^3 - 4*x^2 - 5*x*y, 5, 9*x*y^2 + 8*x^2*y^2],
             [-2, 9 - y^3 - 8*x*y, 0, -3, - 7*x*y^3 - 7*x^2*y^3 - 5, 7],
             [0, -6, -6, 4*y + 5*x^2 - 5*x*y^2, -4, 0]]):
