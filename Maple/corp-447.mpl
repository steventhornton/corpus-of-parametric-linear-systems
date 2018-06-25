# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #447                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x^3*y^4 - 5*x*y^2 - 4*x^3 - 1, 3*x^2*y^3 - 2*x*y^3 - 9*x^3, x^4*y^4 - 7*x*y + 5, -7, 0, 0],
             [0, - 2*x^2*y - 6*x^4*y - 6*x^4*y^4 - 9, 0, 0, -6, - 3*x*y - 7*x^3 - 2*x^3*y^3],
             [5*x^3*y^4 - 3*x^3*y^3 - 8*x^3*y^2, -1, -6, 1, 8, 7],
             [5*x^2*y^2 - 4*x^4*y - 6*x^3*y^3 + 9, 0, 0, 0, 0, 4*y^3 + 7*x^2*y + 6*x^3*y^3],
             [9, 0, 7, -5, 6 - 9*x^4*y - 6*x^2, -6],
             [15*y - 8*x^3 + 3*x^4*y, 0, 5*y + 2*y^2 + 6*y^3 + 9*x^3*y, -4, 4*y - 7*x*y^3 - 5*x^4*y - x^2*y^4, 0]]):
