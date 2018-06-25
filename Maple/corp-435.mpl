# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #435                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, 0, 3*x^2*y^3 - 3*x^3*y - 7*x^4, 0, 0, 4],
             [0, 5*x - 3*x^2*y^2 - 4*x^2*y^4 + 8*x^3*y^3, -1, -8, 0, -7],
             [0, -1, 4*x*y^2 + 2*x^4*y^2 - x^4*y^3 + 8, 2*x*y^2 + 2*x*y^3 - 4*x^3*y - 3*x^4*y^4, 4*y - 7*x^2*y + 4*x*y^4 - 6*x^3*y^2, 0],
             [0, 3*x*y - 5*y - 3*x^3*y^4, - 4*x*y^4 - 9*x^4*y - 6*x^2*y^2, -1, -2, 0],
             [0, 9*x^3*y - 6*x*y + x^3*y^4, -4, -5, 0, x^4*y^4 - 7*x*y^2 - x*y],
             [0, 4*x*y^2 - x^2 + 5*x^3*y^2 + 9*x^4*y^4, 4*x^2*y^4 - 4*x^2*y^3 - 9*x^2 - 6*x^3*y^4, 9, 2, x*y - 3*y + 5*y^4 + 2*x^3*y]]):
