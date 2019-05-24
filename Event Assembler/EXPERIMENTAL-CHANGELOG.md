# EA Standard Library Experimental Changelog

This is a list of things that the experimental branch has changed from the official stdlib.

- Chapter Id definitions were moved from `Chapter Definitions.txt` to their respective `FEx Definitions.txt`. This way those definitions will not be included when `_NO_FEx_DEFINITIONS_` is defined (Stan).
- Lots of slot-related changes and additions:
  - Slot-related definitions were moved from `FE8 Definitions.txt` to a repurposed `Slot Helpers.txt`, so that they still get included even with `_NO_FE8_DEFINITIONS_` defined (Stan).
  - Added `sX` definitions as aliases to `rX` (Stan).
  - Added `SPTR sD Label` as a more elegant equivalent of `SVAL sD ((Label) | 0x8000000)` (Stan).
  - Added `SCOORD sD [X, Y]` as a more elegant equivalent to `SVAL sD (((Y) << 16) | (X))` (Stan).
  - Added `SADD sD sSrc1 sSrc2` and similar variants for all slot operations as more elegant equivalents to `SADD slotsParam(sD, sSrc1, sSrc2)` (Stan).
    - The `slotsParam` macros should be considered as deprecated.
  - Added `SENQUEUE sSrc`, `SENQUEUE` (no param) and `SDEQUEUE sDst` as aliases to `STQFROMSLOT sSrc`, `SAVETOQUEUE`, `SLOTS_SETFROMQUEUE sDst` respectively (Stan).
  - Added `COUNTER_INC Id` and `COUNTER_DEC Id`, semi-aliases to `COUNTER_ADD Id 0` and `COUNTER_SUBSTRACT Id 0` (Stan).
    - `COUNTER_ADD` and `COUNTER_SUBSTRACT` should be considered as deprecated, as they do not work as advertised.
  - `SETVAL`, `SLOTS_LEFTSHIFT` and `SLOTS_RIGHTSHIFT` are deprecated and now require `BACKWARDS_COMPATIBILITY` (Stan).
- Fixed `TurnEventNPC` macros for FE8 (Sme).
- Fixed typo in Seize eid definition (kept `SiezeID` for compatibility) (Sme).
