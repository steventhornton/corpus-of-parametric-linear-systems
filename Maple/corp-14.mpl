# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #14                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 0, -2],
             [5*x1, 7, 2*x2^2, 5],
             [- 3*x2 - 3*x1^2*x2, 3, 6*x1*x2 + 3*x1^2*x2^2, 0],
             [12*x1*x2^2, 3*x1*x2 - 9*x1, 9*x1*x2^2 - 6*x1, 5*x1 + 2*x1^2*x2^2]]):
