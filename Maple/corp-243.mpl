# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #243                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, 4, -7, - 6*x^3 - 5*x^2*y - 6*x^2*y^2 - 3*x^2*y^3, 6*y^4 - 5*x^2 + 3*x^2*y^4 - 7*x^3*y^4],
             [-5, 0, -6, 0, 8*x^3 - 5*x + 3*x^3*y + 3*x^3*y^3],
             [8*x^2*y^3 + 8*x^3*y^2 + 5*x^4*y^3, 6*y^3 - 4*x^3 + 2*x^4*y + 9*x^2*y^4, 9*x^4 + 6*y^3 + 9*x^3*y^2, - 3*x*y - 6*x^3*y - 5*x^2*y^2 - 9*x^2*y^3, -2],
             [-6, 0, 9*x^2*y^2 - 7*x^2*y^3 + 9*x^3*y^3 + 5, -4, 3*x^2*y^3 - 5*y^4 - 12*x^3],
             [0, 0, 0, 3*y^3 - 5*x^4 - 2*x^3, 0]]):
