# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #41                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x2 - 7, 0, 5*x1*x2 - 4, - 6*x1^2*x2 - 3*x1^2*x2^2],
             [-6, -5, 3, 3*x2^2 - 9*x1*x2],
             [- 7*x1 - 1, 4*x1*x2 + 6*x1^2*x2^2, 9*x1^2*x2 - 3*x1^2*x2^2, 0],
             [-7, 0, 0, - 4*x1^2*x2 - 1]]):
