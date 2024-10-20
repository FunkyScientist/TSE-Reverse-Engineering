package p000;

import android.content.SharedPreferences;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aulz implements biat {

    /* renamed from: a */
    private final bkbl f66903a;

    /* renamed from: b */
    private final /* synthetic */ int f66904b;

    public aulz(bkbl bkblVar, int i) {
        this.f66904b = i;
        this.f66903a = bkblVar;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        bbun bbunVar;
        bbun bbunVar2;
        final int i = 4;
        final int i2 = 1;
        final int i3 = 0;
        switch (this.f66904b) {
            case 0:
                balb balbVar = (balb) ((biau) this.f66903a).f109796a;
                int i4 = auly.f66902a;
                balbVar.getClass();
                bkbl bkblVar = (bkbl) balbVar.mo36893f();
                if (bkblVar != null && (bbunVar = (bbun) bkblVar.mo9953b()) != null) {
                    return bbunVar;
                }
                bbuy bbuyVar = new bbuy();
                bbuyVar.m38254d("gnp-blocking-thread-%d");
                return new aujb(bbvs.m38414r(Executors.newFixedThreadPool(8, bbuy.m38252b(bbuyVar))), bbvs.m38415s(Executors.newSingleThreadScheduledExecutor()), 0);
            case 1:
                balb balbVar2 = (balb) ((biau) this.f66903a).f109796a;
                int i5 = auly.f66902a;
                balbVar2.getClass();
                bkbl bkblVar2 = (bkbl) balbVar2.mo36893f();
                if (bkblVar2 != null && (bbunVar2 = (bbun) bkblVar2.mo9953b()) != null) {
                    return bbunVar2;
                }
                bbuy bbuyVar2 = new bbuy();
                bbuyVar2.m38254d("gnp-background-thread-%d");
                return new aujb(bbvs.m38414r(Executors.newFixedThreadPool(4, bbuy.m38252b(bbuyVar2))), bbvs.m38415s(Executors.newSingleThreadScheduledExecutor()), 0);
            case 2:
                return new _2463(((lpu) this.f66903a).m62257a());
            case 3:
                SharedPreferences sharedPreferences = ((azyx) this.f66903a).m36375a().getSharedPreferences("fcm_registration_data", 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            case 4:
                SharedPreferences sharedPreferences2 = ((azyx) this.f66903a).m36375a().getSharedPreferences("registration_data", 0);
                sharedPreferences2.getClass();
                return sharedPreferences2;
            case 5:
                return new _3128(bkcw.m44260N(new ayrn(new bhvo(((azyx) this.f66903a).m36375a()))));
            case 6:
                return new aurq(((azyx) this.f66903a).m36375a());
            case 7:
                return new _2495(((aure) this.f66903a).mo9953b());
            case 8:
                return new auua(((azyx) this.f66903a).m36375a());
            case 9:
                return new auub(((autx) this.f66903a).mo9953b());
            case 10:
                auvc auvcVar = (auvc) this.f66903a.mo9953b();
                auuw auuwVar = new auuw() { // from class: auuu
                    @Override // p000.auuw
                    /* renamed from: a */
                    public final bddn mo30707a(bddh bddhVar) {
                        if (i3 != 0) {
                            bddf bddfVar = bddhVar.f90761g;
                            if (bddfVar == null) {
                                bddfVar = bddf.f90744a;
                            }
                            bddn bddnVar = bddfVar.f90746b;
                            if (bddnVar == null) {
                                return bddn.f90793a;
                            }
                            return bddnVar;
                        }
                        bddb bddbVar = bddhVar.f90758d;
                        if (bddbVar == null) {
                            bddbVar = bddb.f90722a;
                        }
                        bddn bddnVar2 = bddbVar.f90726d;
                        if (bddnVar2 == null) {
                            return bddn.f90793a;
                        }
                        return bddnVar2;
                    }
                };
                auvcVar.getClass();
                return new auux(auuwVar, new aurm(auvcVar, 19));
            case 11:
                auvh auvhVar = (auvh) this.f66903a.mo9953b();
                final int i6 = 5;
                auur auurVar = new auur() { // from class: auut
                    @Override // p000.auur
                    /* renamed from: a */
                    public final bddj mo30705a(bddh bddhVar) {
                        int i7 = i6;
                        if (i7 != 0) {
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        if (i7 != 4) {
                                            if (i7 != 5) {
                                                bdde bddeVar = bddhVar.f90759e;
                                                if (bddeVar == null) {
                                                    bddeVar = bdde.f90738a;
                                                }
                                                bddj bddjVar = bddeVar.f90742d;
                                                if (bddjVar == null) {
                                                    return bddj.f90768a;
                                                }
                                                return bddjVar;
                                            }
                                            bddg bddgVar = bddhVar.f90760f;
                                            if (bddgVar == null) {
                                                bddgVar = bddg.f90748a;
                                            }
                                            bddj bddjVar2 = bddgVar.f90751c;
                                            if (bddjVar2 == null) {
                                                return bddj.f90768a;
                                            }
                                            return bddjVar2;
                                        }
                                        bddb bddbVar = bddhVar.f90758d;
                                        if (bddbVar == null) {
                                            bddbVar = bddb.f90722a;
                                        }
                                        bddj bddjVar3 = bddbVar.f90725c;
                                        if (bddjVar3 == null) {
                                            return bddj.f90768a;
                                        }
                                        return bddjVar3;
                                    }
                                    bddg bddgVar2 = bddhVar.f90760f;
                                    if (bddgVar2 == null) {
                                        bddgVar2 = bddg.f90748a;
                                    }
                                    bddj bddjVar4 = bddgVar2.f90752d;
                                    if (bddjVar4 == null) {
                                        return bddj.f90768a;
                                    }
                                    return bddjVar4;
                                }
                                bdde bddeVar2 = bddhVar.f90759e;
                                if (bddeVar2 == null) {
                                    bddeVar2 = bdde.f90738a;
                                }
                                bddj bddjVar5 = bddeVar2.f90741c;
                                if (bddjVar5 == null) {
                                    return bddj.f90768a;
                                }
                                return bddjVar5;
                            }
                            bddg bddgVar3 = bddhVar.f90760f;
                            if (bddgVar3 == null) {
                                bddgVar3 = bddg.f90748a;
                            }
                            bddj bddjVar6 = bddgVar3.f90750b;
                            if (bddjVar6 == null) {
                                return bddj.f90768a;
                            }
                            return bddjVar6;
                        }
                        bddb bddbVar2 = bddhVar.f90758d;
                        if (bddbVar2 == null) {
                            bddbVar2 = bddb.f90722a;
                        }
                        bddj bddjVar7 = bddbVar2.f90724b;
                        if (bddjVar7 == null) {
                            return bddj.f90768a;
                        }
                        return bddjVar7;
                    }
                };
                auvhVar.getClass();
                return new auus(auurVar, new aurm(auvhVar, 20));
            case 12:
                auvc auvcVar2 = (auvc) this.f66903a.mo9953b();
                auur auurVar2 = new auur() { // from class: auut
                    @Override // p000.auur
                    /* renamed from: a */
                    public final bddj mo30705a(bddh bddhVar) {
                        int i7 = i3;
                        if (i7 != 0) {
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        if (i7 != 4) {
                                            if (i7 != 5) {
                                                bdde bddeVar = bddhVar.f90759e;
                                                if (bddeVar == null) {
                                                    bddeVar = bdde.f90738a;
                                                }
                                                bddj bddjVar = bddeVar.f90742d;
                                                if (bddjVar == null) {
                                                    return bddj.f90768a;
                                                }
                                                return bddjVar;
                                            }
                                            bddg bddgVar = bddhVar.f90760f;
                                            if (bddgVar == null) {
                                                bddgVar = bddg.f90748a;
                                            }
                                            bddj bddjVar2 = bddgVar.f90751c;
                                            if (bddjVar2 == null) {
                                                return bddj.f90768a;
                                            }
                                            return bddjVar2;
                                        }
                                        bddb bddbVar = bddhVar.f90758d;
                                        if (bddbVar == null) {
                                            bddbVar = bddb.f90722a;
                                        }
                                        bddj bddjVar3 = bddbVar.f90725c;
                                        if (bddjVar3 == null) {
                                            return bddj.f90768a;
                                        }
                                        return bddjVar3;
                                    }
                                    bddg bddgVar2 = bddhVar.f90760f;
                                    if (bddgVar2 == null) {
                                        bddgVar2 = bddg.f90748a;
                                    }
                                    bddj bddjVar4 = bddgVar2.f90752d;
                                    if (bddjVar4 == null) {
                                        return bddj.f90768a;
                                    }
                                    return bddjVar4;
                                }
                                bdde bddeVar2 = bddhVar.f90759e;
                                if (bddeVar2 == null) {
                                    bddeVar2 = bdde.f90738a;
                                }
                                bddj bddjVar5 = bddeVar2.f90741c;
                                if (bddjVar5 == null) {
                                    return bddj.f90768a;
                                }
                                return bddjVar5;
                            }
                            bddg bddgVar3 = bddhVar.f90760f;
                            if (bddgVar3 == null) {
                                bddgVar3 = bddg.f90748a;
                            }
                            bddj bddjVar6 = bddgVar3.f90750b;
                            if (bddjVar6 == null) {
                                return bddj.f90768a;
                            }
                            return bddjVar6;
                        }
                        bddb bddbVar2 = bddhVar.f90758d;
                        if (bddbVar2 == null) {
                            bddbVar2 = bddb.f90722a;
                        }
                        bddj bddjVar7 = bddbVar2.f90724b;
                        if (bddjVar7 == null) {
                            return bddj.f90768a;
                        }
                        return bddjVar7;
                    }
                };
                auvcVar2.getClass();
                return new auus(auurVar2, new aurm(auvcVar2, 14));
            case 13:
                auve auveVar = (auve) this.f66903a.mo9953b();
                final int i7 = 2;
                auur auurVar3 = new auur() { // from class: auut
                    @Override // p000.auur
                    /* renamed from: a */
                    public final bddj mo30705a(bddh bddhVar) {
                        int i72 = i7;
                        if (i72 != 0) {
                            if (i72 != 1) {
                                if (i72 != 2) {
                                    if (i72 != 3) {
                                        if (i72 != 4) {
                                            if (i72 != 5) {
                                                bdde bddeVar = bddhVar.f90759e;
                                                if (bddeVar == null) {
                                                    bddeVar = bdde.f90738a;
                                                }
                                                bddj bddjVar = bddeVar.f90742d;
                                                if (bddjVar == null) {
                                                    return bddj.f90768a;
                                                }
                                                return bddjVar;
                                            }
                                            bddg bddgVar = bddhVar.f90760f;
                                            if (bddgVar == null) {
                                                bddgVar = bddg.f90748a;
                                            }
                                            bddj bddjVar2 = bddgVar.f90751c;
                                            if (bddjVar2 == null) {
                                                return bddj.f90768a;
                                            }
                                            return bddjVar2;
                                        }
                                        bddb bddbVar = bddhVar.f90758d;
                                        if (bddbVar == null) {
                                            bddbVar = bddb.f90722a;
                                        }
                                        bddj bddjVar3 = bddbVar.f90725c;
                                        if (bddjVar3 == null) {
                                            return bddj.f90768a;
                                        }
                                        return bddjVar3;
                                    }
                                    bddg bddgVar2 = bddhVar.f90760f;
                                    if (bddgVar2 == null) {
                                        bddgVar2 = bddg.f90748a;
                                    }
                                    bddj bddjVar4 = bddgVar2.f90752d;
                                    if (bddjVar4 == null) {
                                        return bddj.f90768a;
                                    }
                                    return bddjVar4;
                                }
                                bdde bddeVar2 = bddhVar.f90759e;
                                if (bddeVar2 == null) {
                                    bddeVar2 = bdde.f90738a;
                                }
                                bddj bddjVar5 = bddeVar2.f90741c;
                                if (bddjVar5 == null) {
                                    return bddj.f90768a;
                                }
                                return bddjVar5;
                            }
                            bddg bddgVar3 = bddhVar.f90760f;
                            if (bddgVar3 == null) {
                                bddgVar3 = bddg.f90748a;
                            }
                            bddj bddjVar6 = bddgVar3.f90750b;
                            if (bddjVar6 == null) {
                                return bddj.f90768a;
                            }
                            return bddjVar6;
                        }
                        bddb bddbVar2 = bddhVar.f90758d;
                        if (bddbVar2 == null) {
                            bddbVar2 = bddb.f90722a;
                        }
                        bddj bddjVar7 = bddbVar2.f90724b;
                        if (bddjVar7 == null) {
                            return bddj.f90768a;
                        }
                        return bddjVar7;
                    }
                };
                auveVar.getClass();
                return new auus(auurVar3, new aurm(auveVar, 15));
            case 14:
                auve auveVar2 = (auve) this.f66903a.mo9953b();
                final int i8 = 6;
                auur auurVar4 = new auur() { // from class: auut
                    @Override // p000.auur
                    /* renamed from: a */
                    public final bddj mo30705a(bddh bddhVar) {
                        int i72 = i8;
                        if (i72 != 0) {
                            if (i72 != 1) {
                                if (i72 != 2) {
                                    if (i72 != 3) {
                                        if (i72 != 4) {
                                            if (i72 != 5) {
                                                bdde bddeVar = bddhVar.f90759e;
                                                if (bddeVar == null) {
                                                    bddeVar = bdde.f90738a;
                                                }
                                                bddj bddjVar = bddeVar.f90742d;
                                                if (bddjVar == null) {
                                                    return bddj.f90768a;
                                                }
                                                return bddjVar;
                                            }
                                            bddg bddgVar = bddhVar.f90760f;
                                            if (bddgVar == null) {
                                                bddgVar = bddg.f90748a;
                                            }
                                            bddj bddjVar2 = bddgVar.f90751c;
                                            if (bddjVar2 == null) {
                                                return bddj.f90768a;
                                            }
                                            return bddjVar2;
                                        }
                                        bddb bddbVar = bddhVar.f90758d;
                                        if (bddbVar == null) {
                                            bddbVar = bddb.f90722a;
                                        }
                                        bddj bddjVar3 = bddbVar.f90725c;
                                        if (bddjVar3 == null) {
                                            return bddj.f90768a;
                                        }
                                        return bddjVar3;
                                    }
                                    bddg bddgVar2 = bddhVar.f90760f;
                                    if (bddgVar2 == null) {
                                        bddgVar2 = bddg.f90748a;
                                    }
                                    bddj bddjVar4 = bddgVar2.f90752d;
                                    if (bddjVar4 == null) {
                                        return bddj.f90768a;
                                    }
                                    return bddjVar4;
                                }
                                bdde bddeVar2 = bddhVar.f90759e;
                                if (bddeVar2 == null) {
                                    bddeVar2 = bdde.f90738a;
                                }
                                bddj bddjVar5 = bddeVar2.f90741c;
                                if (bddjVar5 == null) {
                                    return bddj.f90768a;
                                }
                                return bddjVar5;
                            }
                            bddg bddgVar3 = bddhVar.f90760f;
                            if (bddgVar3 == null) {
                                bddgVar3 = bddg.f90748a;
                            }
                            bddj bddjVar6 = bddgVar3.f90750b;
                            if (bddjVar6 == null) {
                                return bddj.f90768a;
                            }
                            return bddjVar6;
                        }
                        bddb bddbVar2 = bddhVar.f90758d;
                        if (bddbVar2 == null) {
                            bddbVar2 = bddb.f90722a;
                        }
                        bddj bddjVar7 = bddbVar2.f90724b;
                        if (bddjVar7 == null) {
                            return bddj.f90768a;
                        }
                        return bddjVar7;
                    }
                };
                auveVar2.getClass();
                return new auus(auurVar4, new aurm(auveVar2, 12));
            case 15:
                auvc auvcVar3 = (auvc) this.f66903a.mo9953b();
                auur auurVar5 = new auur() { // from class: auut
                    @Override // p000.auur
                    /* renamed from: a */
                    public final bddj mo30705a(bddh bddhVar) {
                        int i72 = i;
                        if (i72 != 0) {
                            if (i72 != 1) {
                                if (i72 != 2) {
                                    if (i72 != 3) {
                                        if (i72 != 4) {
                                            if (i72 != 5) {
                                                bdde bddeVar = bddhVar.f90759e;
                                                if (bddeVar == null) {
                                                    bddeVar = bdde.f90738a;
                                                }
                                                bddj bddjVar = bddeVar.f90742d;
                                                if (bddjVar == null) {
                                                    return bddj.f90768a;
                                                }
                                                return bddjVar;
                                            }
                                            bddg bddgVar = bddhVar.f90760f;
                                            if (bddgVar == null) {
                                                bddgVar = bddg.f90748a;
                                            }
                                            bddj bddjVar2 = bddgVar.f90751c;
                                            if (bddjVar2 == null) {
                                                return bddj.f90768a;
                                            }
                                            return bddjVar2;
                                        }
                                        bddb bddbVar = bddhVar.f90758d;
                                        if (bddbVar == null) {
                                            bddbVar = bddb.f90722a;
                                        }
                                        bddj bddjVar3 = bddbVar.f90725c;
                                        if (bddjVar3 == null) {
                                            return bddj.f90768a;
                                        }
                                        return bddjVar3;
                                    }
                                    bddg bddgVar2 = bddhVar.f90760f;
                                    if (bddgVar2 == null) {
                                        bddgVar2 = bddg.f90748a;
                                    }
                                    bddj bddjVar4 = bddgVar2.f90752d;
                                    if (bddjVar4 == null) {
                                        return bddj.f90768a;
                                    }
                                    return bddjVar4;
                                }
                                bdde bddeVar2 = bddhVar.f90759e;
                                if (bddeVar2 == null) {
                                    bddeVar2 = bdde.f90738a;
                                }
                                bddj bddjVar5 = bddeVar2.f90741c;
                                if (bddjVar5 == null) {
                                    return bddj.f90768a;
                                }
                                return bddjVar5;
                            }
                            bddg bddgVar3 = bddhVar.f90760f;
                            if (bddgVar3 == null) {
                                bddgVar3 = bddg.f90748a;
                            }
                            bddj bddjVar6 = bddgVar3.f90750b;
                            if (bddjVar6 == null) {
                                return bddj.f90768a;
                            }
                            return bddjVar6;
                        }
                        bddb bddbVar2 = bddhVar.f90758d;
                        if (bddbVar2 == null) {
                            bddbVar2 = bddb.f90722a;
                        }
                        bddj bddjVar7 = bddbVar2.f90724b;
                        if (bddjVar7 == null) {
                            return bddj.f90768a;
                        }
                        return bddjVar7;
                    }
                };
                auvcVar3.getClass();
                return new auus(auurVar5, new aurm(auvcVar3, 18));
            case 16:
                auvh auvhVar2 = (auvh) this.f66903a.mo9953b();
                final int i9 = 3;
                auur auurVar6 = new auur() { // from class: auut
                    @Override // p000.auur
                    /* renamed from: a */
                    public final bddj mo30705a(bddh bddhVar) {
                        int i72 = i9;
                        if (i72 != 0) {
                            if (i72 != 1) {
                                if (i72 != 2) {
                                    if (i72 != 3) {
                                        if (i72 != 4) {
                                            if (i72 != 5) {
                                                bdde bddeVar = bddhVar.f90759e;
                                                if (bddeVar == null) {
                                                    bddeVar = bdde.f90738a;
                                                }
                                                bddj bddjVar = bddeVar.f90742d;
                                                if (bddjVar == null) {
                                                    return bddj.f90768a;
                                                }
                                                return bddjVar;
                                            }
                                            bddg bddgVar = bddhVar.f90760f;
                                            if (bddgVar == null) {
                                                bddgVar = bddg.f90748a;
                                            }
                                            bddj bddjVar2 = bddgVar.f90751c;
                                            if (bddjVar2 == null) {
                                                return bddj.f90768a;
                                            }
                                            return bddjVar2;
                                        }
                                        bddb bddbVar = bddhVar.f90758d;
                                        if (bddbVar == null) {
                                            bddbVar = bddb.f90722a;
                                        }
                                        bddj bddjVar3 = bddbVar.f90725c;
                                        if (bddjVar3 == null) {
                                            return bddj.f90768a;
                                        }
                                        return bddjVar3;
                                    }
                                    bddg bddgVar2 = bddhVar.f90760f;
                                    if (bddgVar2 == null) {
                                        bddgVar2 = bddg.f90748a;
                                    }
                                    bddj bddjVar4 = bddgVar2.f90752d;
                                    if (bddjVar4 == null) {
                                        return bddj.f90768a;
                                    }
                                    return bddjVar4;
                                }
                                bdde bddeVar2 = bddhVar.f90759e;
                                if (bddeVar2 == null) {
                                    bddeVar2 = bdde.f90738a;
                                }
                                bddj bddjVar5 = bddeVar2.f90741c;
                                if (bddjVar5 == null) {
                                    return bddj.f90768a;
                                }
                                return bddjVar5;
                            }
                            bddg bddgVar3 = bddhVar.f90760f;
                            if (bddgVar3 == null) {
                                bddgVar3 = bddg.f90748a;
                            }
                            bddj bddjVar6 = bddgVar3.f90750b;
                            if (bddjVar6 == null) {
                                return bddj.f90768a;
                            }
                            return bddjVar6;
                        }
                        bddb bddbVar2 = bddhVar.f90758d;
                        if (bddbVar2 == null) {
                            bddbVar2 = bddb.f90722a;
                        }
                        bddj bddjVar7 = bddbVar2.f90724b;
                        if (bddjVar7 == null) {
                            return bddj.f90768a;
                        }
                        return bddjVar7;
                    }
                };
                auvhVar2.getClass();
                return new auus(auurVar6, new aurm(auvhVar2, 16));
            case 17:
                auvh auvhVar3 = (auvh) this.f66903a.mo9953b();
                auur auurVar7 = new auur() { // from class: auut
                    @Override // p000.auur
                    /* renamed from: a */
                    public final bddj mo30705a(bddh bddhVar) {
                        int i72 = i2;
                        if (i72 != 0) {
                            if (i72 != 1) {
                                if (i72 != 2) {
                                    if (i72 != 3) {
                                        if (i72 != 4) {
                                            if (i72 != 5) {
                                                bdde bddeVar = bddhVar.f90759e;
                                                if (bddeVar == null) {
                                                    bddeVar = bdde.f90738a;
                                                }
                                                bddj bddjVar = bddeVar.f90742d;
                                                if (bddjVar == null) {
                                                    return bddj.f90768a;
                                                }
                                                return bddjVar;
                                            }
                                            bddg bddgVar = bddhVar.f90760f;
                                            if (bddgVar == null) {
                                                bddgVar = bddg.f90748a;
                                            }
                                            bddj bddjVar2 = bddgVar.f90751c;
                                            if (bddjVar2 == null) {
                                                return bddj.f90768a;
                                            }
                                            return bddjVar2;
                                        }
                                        bddb bddbVar = bddhVar.f90758d;
                                        if (bddbVar == null) {
                                            bddbVar = bddb.f90722a;
                                        }
                                        bddj bddjVar3 = bddbVar.f90725c;
                                        if (bddjVar3 == null) {
                                            return bddj.f90768a;
                                        }
                                        return bddjVar3;
                                    }
                                    bddg bddgVar2 = bddhVar.f90760f;
                                    if (bddgVar2 == null) {
                                        bddgVar2 = bddg.f90748a;
                                    }
                                    bddj bddjVar4 = bddgVar2.f90752d;
                                    if (bddjVar4 == null) {
                                        return bddj.f90768a;
                                    }
                                    return bddjVar4;
                                }
                                bdde bddeVar2 = bddhVar.f90759e;
                                if (bddeVar2 == null) {
                                    bddeVar2 = bdde.f90738a;
                                }
                                bddj bddjVar5 = bddeVar2.f90741c;
                                if (bddjVar5 == null) {
                                    return bddj.f90768a;
                                }
                                return bddjVar5;
                            }
                            bddg bddgVar3 = bddhVar.f90760f;
                            if (bddgVar3 == null) {
                                bddgVar3 = bddg.f90748a;
                            }
                            bddj bddjVar6 = bddgVar3.f90750b;
                            if (bddjVar6 == null) {
                                return bddj.f90768a;
                            }
                            return bddjVar6;
                        }
                        bddb bddbVar2 = bddhVar.f90758d;
                        if (bddbVar2 == null) {
                            bddbVar2 = bddb.f90722a;
                        }
                        bddj bddjVar7 = bddbVar2.f90724b;
                        if (bddjVar7 == null) {
                            return bddj.f90768a;
                        }
                        return bddjVar7;
                    }
                };
                auvhVar3.getClass();
                return new auus(auurVar7, new aurm(auvhVar3, 13));
            case 18:
                return new auux(new auuw() { // from class: auuu
                    @Override // p000.auuw
                    /* renamed from: a */
                    public final bddn mo30707a(bddh bddhVar) {
                        if (i2 != 0) {
                            bddf bddfVar = bddhVar.f90761g;
                            if (bddfVar == null) {
                                bddfVar = bddf.f90744a;
                            }
                            bddn bddnVar = bddfVar.f90746b;
                            if (bddnVar == null) {
                                return bddn.f90793a;
                            }
                            return bddnVar;
                        }
                        bddb bddbVar = bddhVar.f90758d;
                        if (bddbVar == null) {
                            bddbVar = bddb.f90722a;
                        }
                        bddn bddnVar2 = bddbVar.f90726d;
                        if (bddnVar2 == null) {
                            return bddn.f90793a;
                        }
                        return bddnVar2;
                    }
                }, new aurm((auvg) this.f66903a.mo9953b(), 17));
            case 19:
                return new auuv((auvd) this.f66903a.mo9953b(), 1);
            default:
                return new auuv((auve) this.f66903a.mo9953b(), 0);
        }
    }
}
