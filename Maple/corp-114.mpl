# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #114                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x^2 - 7*y^3 - x^2*y^3, -2, 7*x*y - 2*y - 4*x^2*y^3, 0],
             [0, 1, - 7*x^2 - 3*x^3*y^2, 2*y^3 - 7*x^3 + 8],
             [0, 3*y - 6*x^2 - x^2*y^3, 8*x^2*y - 4*x*y - 9*x^3*y, 8*x^2 - 3*x*y^3 - x^3*y^2],
             [6, 0, -8, 6*y^3 - 3*x*y - 5*x^3*y^2]]):
