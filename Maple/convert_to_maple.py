#!/usr/bin/env python

header1 = """# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
"""

header2 = """# ---------------------------------------------------------------------------- #
"""

# Load file into a variable `contents`
from pathlib import Path
import re

# Iterate over all *.input files
for path in Path().glob('../Axiom/*.input'):
    
    # Get the file index
    idx = re.search(r'\d+', path.name).group(0)
    
    fname = "corp-{}.mpl".format(idx)
    
    # Make the example line
    exline = "# Corpus of parametric linear systems #{}".format(idx)
    exline = exline + " "*(79 - len(exline)) + "#\n"
    
    header = header1 + exline + header2
    
    # Read each file
    with open(str(path), 'r') as f:
        
        # Read only the second line
        lines = f.readlines()[1]
        
        # Select characters 22-(end-1)
        lines = lines[22:-2]
        
        lines = lines.replace("],", "],\n" + " "*12)
        
        # Prepend with "A := Matrix(
        # Append with "):"
        lines = "A := Matrix([" + lines + "]):\n"
        
        # Save
        with open(fname, 'w') as fw:
            fw.writelines(header + lines)
        