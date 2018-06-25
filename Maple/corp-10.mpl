# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #10                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x1, -2, 3, 8*x1^2 - 2*x1],
             [3*x1^2, 0, 1, x1^2 - 3*x1],
             [- 8*x1 - 2*x1^2, 3*x1^2 - 5, 0, 9*x1 + 9*x1^2],
             [0, 3 - 6*x1, -6, 0]]):
