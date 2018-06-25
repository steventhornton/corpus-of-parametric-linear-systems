# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #139                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*x + 7*x*y, 5*x^2*y^2 - 3*y^2, 2*x*y - 9*y^2, - 9*x*y - 2],
             [3, -2, 0, 9*x^2*y^2 - 5*x^2],
             [0, 0, 0, 7*x*y + 6],
             [-6, - 5*x - 4*x^2, -4, 7*y]]):
