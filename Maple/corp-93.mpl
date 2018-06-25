# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #93                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*y^2 - 9*x, 8*x^2 + 4*x*y^2, - 5*y^2 - 7*x^2*y^2, 9*x^2 - 7*x^2*y],
             [0, 0, -7, 7*y + 2*y^2],
             [0, -3*x*y^2, 9, 4],
             [2*x*y + 9*x^2*y^2, -9, 0, 5*x*y^2 + 8*x^2*y^2]]):
