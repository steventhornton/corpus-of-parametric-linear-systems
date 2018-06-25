# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #74                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 0, 4],
             [2 - 8*y, - 5*y^2 - x*y^3 - 2, 0, 7*x^2 + 4*x^2*y - 7*x*y^3],
             [3*y - 3*y^2 + 5, -5, -8, 6],
             [8*x^3 + 8*x^3*y + x^2*y^3, 4*x*y - 3*x^3 - 9, 7*x*y^2 - 7*y, 12*x*y^2 - y^2]]):
