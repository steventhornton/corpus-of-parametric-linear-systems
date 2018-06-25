# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #274                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 3*x*y - 6*x*y^3, -7, 7, 3*x^2*y^3 - 8*x*y^3 - 5*y, -7],
             [7*x - 8*x*y^2 + 4*x^3*y, 7, - x*y^3 - 2*x^3*y^3, x^2 - 8*x*y + 6*x*y^2, 5 - 3*y^3 - 5*y],
             [3*x^2*y^3, 1, 0, 0, 5*y + 6*y^2 - x^2*y^2],
             [0, 0, 0, 0, 7],
             [3*x^3 + 2*y^2, 7*x^3*y^2 - 9*x^2*y - 4*x, -2, 0, -1]]):
