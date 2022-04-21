# Include if it exists (so people could do set their own settings
-include ~/commoncriteria/User.make
-include User.make
DIFF_TAGS="v1.0"
TRANS?=transforms
RNG_FILE?=transforms/schemas/pp-loose.rng
include $(TRANS)/Helper.make

