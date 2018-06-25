# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #98                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 5*x*y - 9*x^3 - x*y^2, 5, 7*y^2 + 8*x^2*y + 7*x^2*y^2, 3*y^2 + 6*x^2*y^2],
             [0, -5, 8*x + 6*x*y^2 - x^2*y^2, 5*x^3 - 9*x*y + 3*x*y^3],
             [0, 4*x^2*y - 3*y^2 + 7, 0, -5],
             [7*x^2*y - 6*x^3 - 7*x*y^3, 4*y + 4*x^3 + 2*y^3, -4, 0]]):
