# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #62                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[x*y - 8*x + x^2*y^3, 3*x + 3*x^2 + 3*x^3*y^2, -5, 0],
             [-9, 0, 6*x^2 + 4*x^2*y, -6],
             [-2, 0, 2*y^2 - 9*y^3 + x^3*y^3, 7*x*y^3 - 8*x^3 - 6*x],
             [3*y - 9*x*y^3 + 9*x^2*y^2, 5*x^2 - 4*x - 2*x^2*y^3, 0, 8*x*y^2 - 4*x^2*y + 5*x^2*y^2]]):
