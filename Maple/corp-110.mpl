# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #110                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*y^3 + 5*x^3*y - 4*x^2*y^3, 0, 8*y - 9*x^2*y^2 - 8, 3],
             [5*x*y^3 - 6*x^2*y^2 - 8*x^3*y^3, -1, 5*y + 9*y^2 - 8*x*y^3, 7],
             [0, - 12*x^3*y^2 - 2*x^3*y^3, 0, 9*x^2 + 8*x^3*y - 6*x^2*y^2],
             [4*x - x^3 + 7*x^3*y^3, 7, 0, x*y^3 - 9*x - 1]]):
