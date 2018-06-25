# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #476                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, 0, -4, 6*x^4 - 8*x^2 + 4*x*y^2 - 9*x^2*y^5, -9, 2*y^3 - 4*x^3*y^2 + 5*x^2*y^4 - 4*x^3*y^3 + 5*x^3*y^4],
             [-9, 0, 0, 3*x^5 + 3*y^5 + 6*x^4*y^3 - 8*x^5*y^2, 0, 4*x^4*y^2 - 9*x*y^4 - 9*x*y^3],
             [5*x^3*y^5 - x^3 - 2*x^3*y^2 - y + 9, x*y^3 - y^2 - 5*x - 7*x^2*y^3, 9*x^4*y^2 - 8*x^2*y^4 - 8*x^4 - 8*x^4*y^3, 1, -7, 7*x^4*y^4 - 8*x^2*y^5 - 5*x^2*y - 8*x^5*y^4],
             [6, 0, -4, - x - 5*x^2 - 2*y^2 - 4*x^4 - x*y^4, -2, 0],
             [0, 0, 5, -9, 4*y^2 - 2*x^3 + 2*x^2*y^5 - 5*x^5*y^4 - 3*x^5*y^5, 0],
             [0, 8*x^3*y^3 - 5*y^4 - 9*x^4 - 5*x^3*y^5 - 7*x^5*y^3, 0, -3, 3*x^4*y^5 - 9*y^5 - 8*x^3*y - 8*x^3*y^2 - 2*x^2, 0]]):
