package p000;

import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cac implements bzx {
    @Override // p000.bzx
    /* renamed from: a */
    public final bzw mo46045a(KeyEvent keyEvent) {
        bzw bzwVar;
        bzw bzwVar2;
        if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
            long m52218b = eqy.m52218b(keyEvent);
            if (C1124um.m70037k(m52218b, 90194313216L)) {
                bzwVar = bzw.f122243O;
            } else if (C1124um.m70037k(m52218b, 94489280512L)) {
                bzwVar = bzw.f122244P;
            } else if (C1124um.m70037k(m52218b, 81604378624L)) {
                bzwVar = bzw.f122235G;
            } else {
                if (C1124um.m70037k(m52218b, 85899345920L)) {
                    bzwVar = bzw.f122236H;
                }
                bzwVar = null;
            }
        } else {
            if (keyEvent.isAltPressed()) {
                long m52218b2 = eqy.m52218b(keyEvent);
                if (C1124um.m70037k(m52218b2, 90194313216L)) {
                    bzwVar = bzw.f122260i;
                } else if (C1124um.m70037k(m52218b2, 94489280512L)) {
                    bzwVar = bzw.f122261j;
                } else if (C1124um.m70037k(m52218b2, 81604378624L)) {
                    bzwVar = bzw.f122266o;
                } else if (C1124um.m70037k(m52218b2, 85899345920L)) {
                    bzwVar = bzw.f122267p;
                }
            }
            bzwVar = null;
        }
        if (bzwVar == null) {
            bzx bzxVar = cab.f122283a;
            if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                long m52218b3 = eqy.m52218b(keyEvent);
                if (C1124um.m70037k(m52218b3, 90194313216L)) {
                    bzwVar2 = bzw.f122237I;
                } else if (C1124um.m70037k(m52218b3, 94489280512L)) {
                    bzwVar2 = bzw.f122238J;
                } else if (C1124um.m70037k(m52218b3, 81604378624L)) {
                    bzwVar2 = bzw.f122240L;
                } else {
                    if (C1124um.m70037k(m52218b3, 85899345920L)) {
                        bzwVar2 = bzw.f122239K;
                    }
                    bzwVar2 = null;
                }
            } else if (keyEvent.isCtrlPressed()) {
                long m52218b4 = eqy.m52218b(keyEvent);
                if (C1124um.m70037k(m52218b4, 90194313216L)) {
                    bzwVar2 = bzw.f122255d;
                } else if (C1124um.m70037k(m52218b4, 94489280512L)) {
                    bzwVar2 = bzw.f122254c;
                } else if (C1124um.m70037k(m52218b4, 81604378624L)) {
                    bzwVar2 = bzw.f122257f;
                } else if (C1124um.m70037k(m52218b4, 85899345920L)) {
                    bzwVar2 = bzw.f122256e;
                } else if (C1124um.m70037k(m52218b4, 154618822656L)) {
                    bzwVar2 = bzw.f122271t;
                } else if (C1124um.m70037k(m52218b4, 481036337152L)) {
                    bzwVar2 = bzw.f122274w;
                } else if (C1124um.m70037k(m52218b4, 287762808832L)) {
                    bzwVar2 = bzw.f122273v;
                } else {
                    if (C1124um.m70037k(m52218b4, 313532612608L)) {
                        bzwVar2 = bzw.f122245Q;
                    }
                    bzwVar2 = null;
                }
            } else if (keyEvent.isShiftPressed()) {
                long m52218b5 = eqy.m52218b(keyEvent);
                if (C1124um.m70037k(m52218b5, 523986010112L)) {
                    bzwVar2 = bzw.f122243O;
                } else {
                    if (C1124um.m70037k(m52218b5, 528280977408L)) {
                        bzwVar2 = bzw.f122244P;
                    }
                    bzwVar2 = null;
                }
            } else {
                if (keyEvent.isAltPressed()) {
                    long m52218b6 = eqy.m52218b(keyEvent);
                    if (C1124um.m70037k(m52218b6, 287762808832L)) {
                        bzwVar2 = bzw.f122275x;
                    } else if (C1124um.m70037k(m52218b6, 481036337152L)) {
                        bzwVar2 = bzw.f122276y;
                    }
                }
                bzwVar2 = null;
            }
            if (bzwVar2 == null) {
                bzx bzxVar2 = ((caa) bzxVar).f122282a;
                bzy bzyVar = (bzy) bzxVar2;
                if (((Boolean) ((bkgz) bzyVar.f122278a).mo16575b(new eqx(keyEvent))).booleanValue() && keyEvent.isShiftPressed()) {
                    if (C1124um.m70037k(eqy.m52218b(keyEvent), 231928233984L)) {
                        return bzw.f122249U;
                    }
                } else {
                    if (((Boolean) ((bkgz) bzyVar.f122278a).mo16575b(new eqx(keyEvent))).booleanValue()) {
                        long m52218b7 = eqy.m52218b(keyEvent);
                        if (!C1124um.m70037k(m52218b7, 133143986176L) && !C1124um.m70037k(m52218b7, 532575944704L)) {
                            if (C1124um.m70037k(m52218b7, 214748364800L)) {
                                return bzw.f122269r;
                            }
                            if (C1124um.m70037k(m52218b7, 223338299392L)) {
                                return bzw.f122270s;
                            }
                            if (C1124um.m70037k(m52218b7, 124554051584L)) {
                                return bzw.f122277z;
                            }
                            if (C1124um.m70037k(m52218b7, 227633266688L)) {
                                return bzw.f122249U;
                            }
                            if (C1124um.m70037k(m52218b7, 231928233984L)) {
                                return bzw.f122248T;
                            }
                        } else {
                            return bzw.f122268q;
                        }
                    } else if (!keyEvent.isCtrlPressed()) {
                        if (keyEvent.isShiftPressed()) {
                            long m52218b8 = eqy.m52218b(keyEvent);
                            if (C1124um.m70037k(m52218b8, 90194313216L)) {
                                return bzw.f122229A;
                            }
                            if (C1124um.m70037k(m52218b8, 94489280512L)) {
                                return bzw.f122230B;
                            }
                            if (C1124um.m70037k(m52218b8, 81604378624L)) {
                                return bzw.f122231C;
                            }
                            if (C1124um.m70037k(m52218b8, 85899345920L)) {
                                return bzw.f122232D;
                            }
                            if (C1124um.m70037k(m52218b8, 395136991232L)) {
                                return bzw.f122233E;
                            }
                            if (C1124um.m70037k(m52218b8, 399431958528L)) {
                                return bzw.f122234F;
                            }
                            if (C1124um.m70037k(m52218b8, 523986010112L)) {
                                return bzw.f122241M;
                            }
                            if (C1124um.m70037k(m52218b8, 528280977408L)) {
                                return bzw.f122242N;
                            }
                            if (C1124um.m70037k(m52218b8, 532575944704L)) {
                                return bzw.f122269r;
                            }
                        } else {
                            long m52218b9 = eqy.m52218b(keyEvent);
                            if (C1124um.m70037k(m52218b9, 90194313216L)) {
                                return bzw.f122252a;
                            }
                            if (C1124um.m70037k(m52218b9, 94489280512L)) {
                                return bzw.f122253b;
                            }
                            if (C1124um.m70037k(m52218b9, 81604378624L)) {
                                return bzw.f122262k;
                            }
                            if (C1124um.m70037k(m52218b9, 85899345920L)) {
                                return bzw.f122263l;
                            }
                            if (C1124um.m70037k(m52218b9, 395136991232L)) {
                                return bzw.f122264m;
                            }
                            if (C1124um.m70037k(m52218b9, 399431958528L)) {
                                return bzw.f122265n;
                            }
                            if (C1124um.m70037k(m52218b9, 523986010112L)) {
                                return bzw.f122258g;
                            }
                            if (C1124um.m70037k(m52218b9, 528280977408L)) {
                                return bzw.f122259h;
                            }
                            if (C1124um.m70037k(m52218b9, 283467841536L)) {
                                return bzw.f122246R;
                            }
                            if (C1124um.m70037k(m52218b9, 287762808832L)) {
                                return bzw.f122271t;
                            }
                            if (C1124um.m70037k(m52218b9, 481036337152L)) {
                                return bzw.f122272u;
                            }
                            if (C1124um.m70037k(m52218b9, 1198295875584L)) {
                                return bzw.f122269r;
                            }
                            if (C1124um.m70037k(m52218b9, 1189705940992L)) {
                                return bzw.f122270s;
                            }
                            if (C1124um.m70037k(m52218b9, 1194000908288L)) {
                                return bzw.f122268q;
                            }
                            if (C1124um.m70037k(m52218b9, 261993005056L)) {
                                return bzw.f122247S;
                            }
                        }
                    }
                }
                return null;
            }
            return bzwVar2;
        }
        return bzwVar;
    }
}
