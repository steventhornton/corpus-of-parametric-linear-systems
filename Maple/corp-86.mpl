# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #86                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 4*y^3 - 3*x^3*y^3 - 6, 5*y - 3*x*y + y^3, x*y + x^2 + 3*y^3, 2*y - 6*x^3 + x^2*y^3],
             [8, 0, 0, - x^2 - 6*x^3*y],
             [3, -5, 7*x*y^2 + 5*x^3*y^3, 0],
             [0, 8*x*y^3 - 5*x^3*y^3, 8*x^2*y^2 - 3*x*y - 6*x, 4]]):
