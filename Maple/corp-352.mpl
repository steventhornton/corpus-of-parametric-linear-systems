# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #352                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 5*y - 6*y^2, 0, -3, 8*y + 7*x^2, -1],
             [5, - 7*y - 3*x^2*y, - 4*x*y - 5*y^2, 8, 0],
             [4, -9, 4*x^2*y^2 + 2, 0, -7],
             [0, -2, 0, 3*x*y^2 - 9*y, -3],
             [- 9*x*y - 9*x*y^2, 0, -7, 0, 2]]):
