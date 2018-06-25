# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #467                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 0, 2*x^4*y^3 - 4*x^3*y^4, -7, 5],
             [7, 6*x - 7*x^4 - 2*x^2*y^2 - 6*x^3*y^3, 1, -2, 0, 0],
             [7, 7*x^3*y^2 - 5*x*y^2 - 12*x^4*y^4, - y - 5*x^3 - 4*x^4 - x^2*y^4, 0, 5, 6*x*y^4 - 9*x^3*y - 5*x*y + 7],
             [0, 0, 8*x - x*y^2 + 5*x^2*y^4, -4, 7*x^2 - 6*x^3 + 7*y^2 + 2*x*y^4, 0],
             [9*x^3*y - 8*x*y^3 + 9*x*y^4, 0, -5, 4*x^4*y^3 - 3*x^4*y + 3*x^4*y^4 + 9, -5, 0],
             [4*x^2 - x + 4*x^3 + 2*x^4, -1, 2*y^4 - 2*x^3*y - 5*x^4*y^2, 8*x^3*y^2 - 4*x^4*y - 6*x^2*y + 6*x^4*y^4, 0, -2]]):
