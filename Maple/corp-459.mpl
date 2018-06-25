# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #459                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*y - 7*x*y + 2*x^4*y - 8*x^3*y^2, 0, 0, 3*x*y^2 - 3*x + 7*x^2*y^2, 5, 0],
             [x*y - 4*x^2 + 8, 0, -7, - 7*x^2 - 10*x^2*y^3 - 8*x^3*y^4, -5, 9*x^4*y^3 - 8*x*y^3 - 2*x^3*y - 5*x*y^2],
             [2*x^2*y - 7*x*y - 5*y + 4*x*y^4, 0, 9*x^2 - 11*x^2*y + 8*x^3*y^3, -8, 0, 0],
             [0, 3*x^3 - 3*x^2 + 4*x^2*y - 7*x*y^3, -4, -9, -7, 0],
             [-8, -4, 3*y^3 - 8*x^3*y - 4*x^4*y^4 + 1, 6*y - 3*x^2 - 7*x^2*y^2 + 4*x^3*y^4, -8, 8*x^2*y - 3*x*y^2 - 7*x^2 - 3*x^4*y^2],
             [0, 0, 5, - y - x^2*y^3 - 4*x^3*y^2, 0, 7]]):
