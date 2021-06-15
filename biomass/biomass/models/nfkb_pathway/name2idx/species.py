from dataclasses import make_dataclass
from typing import Dict, List

NAMES: List[str] = [
    "TNFR",
    "Ikk",
    "pIkk",
    "ppIkk",
    "iIkk",
    "NfkIkb",
    "NfkpIkb",
    "pNfkIkb",
    "pNfkpIkb",
    "pNfk",
    "Nfk",
    "pIkb",
    "Ikb",
    "mIkb",
    "nIkb",
    "pnNfk",
    "nNfk",
    "nNfkIkb",
    "RnaA20_1",
    "RnaA20",
    "A20",
]

NUM: int = len(NAMES)

Species = make_dataclass(
    cls_name="Species",
    fields=[(name, int) for name in NAMES],
    namespace={"NAMES": NAMES, "NUM": NUM},
    frozen=True,
)

name2idx: Dict[str, int] = {k: v for v, k in enumerate(NAMES)}

V = Species(**name2idx)

del name2idx
