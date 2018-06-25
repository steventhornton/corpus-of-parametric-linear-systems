# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #271                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x*y^2 - 6*x^3*y + 6*x^4*y - x^3*y^4, 4*x^2 + 4*y^4 - 3*x^3*y + 7*x^3*y^4, x^2 + 4*x^4 + x^4*y, 5, -5],
             [0, 1, 2*x^3 - 7*y^2 + 4*x^4 - 4*x^3*y^4, 0, 0],
             [7*y^2 + 7*x^3*y^2 - 6*x^4*y^4, x^3*y^4 - 4*x^3*y^3 - 9*x^2*y^2, -6, 0, 3*x - 8*y^2 - 9*x^4 + 2*x^3*y^2],
             [9, 0, 0, 7*x^2*y^2 - 5*x*y^4 - 9*x^2 - 2*x^3*y^2, 0],
             [-7, -7, 8*x^3*y - 2*x*y^3 - 5*x^4*y^3, 3, 6*x^3*y^2 - 7*x*y^3 + 3*x^4*y^2 + 4]]):
