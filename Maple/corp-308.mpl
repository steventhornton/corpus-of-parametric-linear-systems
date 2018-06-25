# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #308                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7, -6, 0, 4, 6],
             [0, 2, 0, 0, 7*y + 3],
             [5, 1 - 7*y, 0, -2*y, -3],
             [4 - 5*x^2*y^2, -8, - 2*y^2 - 2, 0, -9*x^2*y^2],
             [5*x, 6, 0, 1, 9]]):
