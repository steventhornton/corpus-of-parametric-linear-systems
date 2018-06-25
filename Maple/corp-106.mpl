# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #106                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- x^2*y^3 - 3*x^3*y^3, 2*x^3 - 7*x*y - 3, -9, 5*y^2 - 5*y + 4*y^3],
             [-4, 9*y + 3*x^2*y^3 + 2*x^3*y^2, 16*x^3*y^2 + 9, 2*y^3 + 5*x^3*y^3 + 8],
             [0, 0, -9, -6],
             [- 5*x^2*y - 3*x^3*y^3, 0, 0, y + 3*x*y - 7*x*y^2]]):
