# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #350                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5 - 5*x^2*y, 2*x, 4, - 7*x^2 - 9*x*y^2, -7],
             [4*x^2*y - 2*x^2*y^2, 3*x, - 2*x*y - 8*y^2, -8, -5],
             [5, -1, -9, 3*y - 4, -1],
             [3, 7*x*y - 3*x, - 5*x - 9*y, -7, 8],
             [- 5*x^2 - 2*y^2, -4, -2, -3, 9]]):
