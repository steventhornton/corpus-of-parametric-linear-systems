# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #58                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 2*x1 + 4*x1^2, 3*x1 + 3],
             [0, -5, 4*x1 - 6*x1^2, -1],
             [8, -7, 0, -12*x1],
             [2*x1^2 + 9, - 8*x1 - 9, -10*x1^2, x1 - 9*x1^2]]):
