# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #256                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[12*x - 2*x^3 - 3*x^3*y + 2*x^2*y^2, 0, 7*x^2*y - 5*x^2 + 2*x^4*y - 8*x^4*y^3 + 7, 5*x - 8*x^2*y - 3*x*y^4 + 9*x^2*y^3 - 5*x^5*y^3, 7*y^4 + 7*x^3*y^2 - 7*x^4*y^3 - 1],
             [0, 0, -8, -4, 6*x*y^4 - x*y^3 - 8*y^3 - 4*x^5*y^2 + 4*x^3*y^5],
             [-4, 0, -6, 3*x^3*y - 9*y^4 - 3*x^3*y^2 + 3*x^2*y^4, x^3*y - 4*x^2*y - x^2*y^5 - 6*x^5*y^3],
             [0, -1, 6, 6*x*y + 9*x^3 + x^2*y - 4*x*y^4 - 3*x^4*y^5, -1],
             [y^2 + 3*x^5 - 5*x*y^2 - 3*x^4*y^2, 0, 0, 6, x^4 - 4*x^2 + 3*x*y^4 - 6*x^5*y^3 + 9*x^5*y^5]]):
