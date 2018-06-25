# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #479                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -2, 0, 0, 8*y - 6*x^4*y - x^4*y^2, 0],
             [3*y^2 + 4*y^3 + x^4*y^4, 8*x^3*y^3 - 9*y^4 - 8*x + x^4*y^3, 1, 3*x*y + x^3 - 3*x*y^2 + 3*x^3*y^4, -9, 0],
             [0, 0, 0, -4, 4*x - 4*x*y - 8*x^4*y^2 - 7*x^3*y^4, -3],
             [7*y^2 + 6*x^4 + 4*y^3 - 7*x^3*y^4, - 9*x^3*y - 6*x^4*y - 5*x^2*y^2 - 4, 0, -2, 4, 9*x^4*y^3 - 6*x^4*y^2 - 8*y^3 + 6],
             [-9, 4*x^2*y^3 - 7*x^2*y^2 - 9*x*y^3 + 3*x^3*y^3, 4*x*y + 8*x*y^2 + 9*x^2*y + 7, -9, 5*x^3*y^4 - 5*y^2 - 4*x*y^2 - 5*x^3, 5],
             [0, 0, -5, 9, 7*y - 7*x^4 + 5*x^2*y^3 - 9*x^2*y^4, 0]]):
