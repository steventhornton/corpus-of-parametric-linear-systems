# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #275                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 0, 0, 0, -2],
             [0, - y^4 - 3*x*y^3 - 5*x^4*y - x^2*y^3, 0, 3, 0],
             [10*y - 3*x^3 - 3*x*y^3, 9*x^2*y^2 - 3*y^3 - 8*x^3 - 6*x^2*y^4, 6*x - 6*y^4 + 2*x^2*y - 6*x^4*y^2, 9*x^2 - 5*x - 9*x^3 - 9*x^4*y, 1],
             [6*x^2*y^4 - x^3*y^2 - 8*y^3 - 5*x^4*y^4, 0, 2*x^2 - 4*x^3 + 3*x^4*y - 5, 2*y^3 - 9*x^2*y^3 - 4*x^3*y^4 + 7*x^4*y^4, x^2 - 6*y^2 - 8*x^2*y^4],
             [-9, 1, 5, -8, 4*x*y^3 - y + 7*x^2*y^3]]):
