# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #159                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*y + 8*x*y, -9, -2, 0],
             [4*x*y + 5*x*y^2, 7*x*y + x*y^2, 3*y - 5*x*y^2, 0],
             [x^2 + 3*y^2, - y - 8*x^2, -5, - 4*x*y - 2*x^2],
             [x*y - 3*x, 0, 4, 0]]):
