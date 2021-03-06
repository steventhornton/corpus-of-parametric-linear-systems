# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #246                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 8*x^2 + 5*x^2*y, -5, -6, -4],
             [-5, 6, 0, 0, - 3*x^2*y^3 - x^3*y^2],
             [x*y^3 + 9*x^2*y^2, 0, 0, 0, -1],
             [5*x*y + x*y^3 - 6*x^3*y^2, 3*y + 4*x^2*y^2, 8*x*y^2 - 3*x*y, 3*y + x^2*y, 0],
             [3, 7*x^2*y^2 - x^3*y - 6, 2*y^2 - 8*x^3 - 4*x^2*y^2, -2, 11*x*y - 3*x*y^2]]):
