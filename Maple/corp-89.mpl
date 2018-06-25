# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #89                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x*y - 4*x^2, -5, y + 3*y^2, -4],
             [2*y + 4*x^2*y, 7*x*y^2 + 4, 0, 0],
             [6*y^2 - 9*x^2*y, 0, 2*x*y + 5*x^2*y^2, 9*x*y + 6*x^2*y^2],
             [0, 8, 4*x*y^2 - 4*x*y, -6]]):
