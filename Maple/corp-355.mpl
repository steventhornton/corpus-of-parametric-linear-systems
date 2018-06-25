# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #355                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -1, x^2*y - 8*y, 0, 0],
             [0, 8*x^2*y - 9*x^2*y^2, 2*x^2 - 2*y, 7*x^2*y^2 - 4*x^2*y, 9*x^2*y - 5*x*y],
             [3, 4, 2, x^2 + 4*y^2, -7],
             [- 4*y^2 - x^2*y, -1, 0, -2, 0],
             [- 7*x - 7*x*y^2, 2*y^2 - 3*x^2, 8*x^2 - x^2*y^2, 0, -4]]):
