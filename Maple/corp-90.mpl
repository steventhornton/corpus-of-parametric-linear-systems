# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #90                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[9 - 4*x^3, 0, 0, y^3 - 3*x^2*y^2 + 2*x^3*y^3],
             [3, 14*x^2 - 8*x^2*y^2, 6*y + 2, 5],
             [0, 9*y - 6*x^3*y^3 + 6, 0, 8*x*y + 8*y^2 + 8*y^3],
             [5*x*y - 7*x*y^2 + 8*x*y^3, 9, 2*x^2*y^3 - x^2*y^2 - 7*x*y, -1]]):
