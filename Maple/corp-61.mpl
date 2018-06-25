# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #61                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*y + 6*x*y, 8, 9*y^2, 5],
             [y^2 - x^2*y, 5*y - x^2, 0, -2],
             [- 3*x - 3*x^2*y^2, 0, 3*x*y - x^2*y, - 9*y - 8*y^2],
             [0, 7*x - 3*x*y^2, 0, -9]]):
