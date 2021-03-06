# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #102                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x^2*y - 9*x^2*y^2 + 4*x^3*y^2, 6*x^3*y^2 - 6*x^3*y, 2*x^3 - 3*y^3 - 2*x^2*y^3, 0],
             [3, 0, 8*x^3 + 8*x^2*y^2, -8],
             [0, 4, 3*x^3*y - 9*x*y + 4*x^2*y^3, 0],
             [9, 3*x*y - 7*x^3*y^3 - 5, 3*x^3*y^2 - 3*x^3*y - 3, 5*x*y - 6*x^2 - 4*x^2*y^2]]):
