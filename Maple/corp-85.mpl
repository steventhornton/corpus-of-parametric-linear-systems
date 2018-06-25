# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #85                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x*y - 6*x^2*y, 0, 0, 2],
             [0, 0, 6*x^2*y^2 - 8*x^2, x + 3*x^2*y],
             [7*y^2 - x^2*y, -1, - 4*y - 2*x^2*y^2, 8*x^2*y - 6*x*y],
             [6 - 5*x^2*y, -5, - 6*y^2 - 2*x*y^2, -1]]):
