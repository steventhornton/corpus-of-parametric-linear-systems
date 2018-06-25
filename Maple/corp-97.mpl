# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #97                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 3*x*y^2 - 9*y^2, - 4*y - 7*x^2*y, 0],
             [5*y^2 - x^2*y^2, 7 - 6*x, -6, -5],
             [- 6*y - 3*x*y, -9, 0, - 5*y - 3*y^2],
             [4*y^2 - 9*x^2*y^2, 2, 3*y^2 + 7*x^2*y^2, 0]]):
