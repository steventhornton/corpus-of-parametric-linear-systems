# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #127                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[x*y^2 - 5*x^2, 7*y^2 - 2*x^2, 3*x^2 + 8, 4*x - 2*x^2*y],
             [0, 0, 3*y - 4*x^2*y, -5],
             [9, 5*x^2 + 4*y^2, 0, 4 - 4*x^2*y],
             [0, 5, 6*x*y^2 - 7*x^2, -2]]):
