# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #40                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[x1 - 3, 5*x1^2 - 7, 0, 3*x1 - x1^2],
             [- 3*x1 - 3*x1^2, 8, -7, -7],
             [0, - 2*x1^2 - 3, -8*x1, -7],
             [3*x1, 0, 4*x1^2 - 5, 0]]):
