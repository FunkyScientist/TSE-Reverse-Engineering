package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class eez extends bkgr implements bkfl {
    public eez(Object obj) {
        super(0, obj, efa.class, "invalidateNodes", "invalidateNodes()V", 0);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ega] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        int i;
        char c;
        ega egaVar;
        int i2;
        int i3;
        efa efaVar = (efa) this.f115056e;
        if (!((bkgy) efaVar.f137542b).mo40579b().mo51530a()) {
            List list = efaVar.f137544d;
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                ((eev) list.get(i4)).mo46131eu(egb.f137588d);
            }
            List list2 = efaVar.f137543c;
            int size2 = list2.size();
            for (int i5 = 0; i5 < size2; i5++) {
                ege egeVar = (ege) list2.get(i5);
                if (egeVar.f137439z && !egeVar.m51540n()) {
                    egeVar.m51537j(egb.f137588d);
                }
            }
            efaVar.f137543c.clear();
            efaVar.f137544d.clear();
            efaVar.f137545e.clear();
            efaVar.f137546f.clear();
            efaVar.f137541a.mo9879a();
        } else {
            List list3 = efaVar.f137545e;
            int size3 = list3.size();
            int i6 = 0;
            while (true) {
                char c2 = 16;
                int i7 = 1;
                if (i6 < size3) {
                    eft eftVar = (eft) list3.get(i6);
                    if (eftVar.mo51440D().f137439z) {
                        eck mo51440D = eftVar.mo51440D();
                        duy duyVar = null;
                        while (mo51440D != null) {
                            if (mo51440D instanceof ege) {
                                efaVar.f137543c.add((ege) mo51440D);
                            } else if ((mo51440D.f137430q & 1024) != 0 && (mo51440D instanceof ezz)) {
                                int i8 = 0;
                                for (eck eckVar = ((ezz) mo51440D).f138734B; eckVar != null; eckVar = eckVar.f137433t) {
                                    if ((eckVar.f137430q & 1024) != 0) {
                                        i8++;
                                        if (i8 == 1) {
                                            mo51440D = eckVar;
                                        } else {
                                            if (duyVar == null) {
                                                duyVar = new duy(new eck[16]);
                                            }
                                            if (mo51440D != null) {
                                                duyVar.m51156m(mo51440D);
                                            }
                                            duyVar.m51156m(eckVar);
                                            mo51440D = null;
                                        }
                                    }
                                }
                                if (i8 != 1) {
                                }
                            }
                            mo51440D = ezx.m52462a(duyVar);
                        }
                        if (eftVar.mo51440D().f137439z) {
                            duy duyVar2 = new duy(new eck[16]);
                            eck eckVar2 = eftVar.mo51440D().f137433t;
                            if (eckVar2 == null) {
                                ezx.m52470i(duyVar2, eftVar.mo51440D());
                            } else {
                                duyVar2.m51156m(eckVar2);
                            }
                            while (true) {
                                int i9 = duyVar2.f137060b;
                                if (i9 != 0) {
                                    eck eckVar3 = (eck) duyVar2.m51146c(i9 - 1);
                                    if ((eckVar3.f137431r & 1024) == 0) {
                                        ezx.m52470i(duyVar2, eckVar3);
                                    } else {
                                        while (true) {
                                            if (eckVar3 == null) {
                                                break;
                                            }
                                            if ((eckVar3.f137430q & 1024) != 0) {
                                                duy duyVar3 = null;
                                                while (eckVar3 != null) {
                                                    if (eckVar3 instanceof ege) {
                                                        efaVar.f137543c.add((ege) eckVar3);
                                                    } else if ((eckVar3.f137430q & 1024) != 0 && (eckVar3 instanceof ezz)) {
                                                        int i10 = 0;
                                                        for (eck eckVar4 = ((ezz) eckVar3).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                                            if ((eckVar4.f137430q & 1024) != 0) {
                                                                i10++;
                                                                if (i10 == 1) {
                                                                    eckVar3 = eckVar4;
                                                                } else {
                                                                    if (duyVar3 == null) {
                                                                        duyVar3 = new duy(new eck[16]);
                                                                    }
                                                                    if (eckVar3 != null) {
                                                                        duyVar3.m51156m(eckVar3);
                                                                    }
                                                                    duyVar3.m51156m(eckVar4);
                                                                    eckVar3 = null;
                                                                }
                                                            }
                                                        }
                                                        if (i10 != 1) {
                                                        }
                                                    }
                                                    eckVar3 = ezx.m52462a(duyVar3);
                                                }
                                            } else {
                                                eckVar3 = eckVar3.f137433t;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                    }
                    i6++;
                } else {
                    efaVar.f137545e.clear();
                    List list4 = efaVar.f137544d;
                    int size4 = list4.size();
                    int i11 = 0;
                    while (i11 < size4) {
                        eev eevVar = (eev) list4.get(i11);
                        if (!eevVar.mo51440D().f137439z) {
                            eevVar.mo46131eu(egb.f137588d);
                            c = c2;
                            i = i7;
                        } else {
                            eck mo51440D2 = eevVar.mo51440D();
                            int i12 = i7;
                            ege egeVar2 = null;
                            int i13 = 0;
                            duy duyVar4 = null;
                            while (mo51440D2 != null) {
                                if (mo51440D2 instanceof ege) {
                                    ege egeVar3 = (ege) mo51440D2;
                                    if (egeVar2 != null) {
                                        i3 = 0;
                                    } else {
                                        i3 = i7;
                                    }
                                    i13 |= i3 ^ i7;
                                    if (efaVar.f137543c.contains(egeVar3)) {
                                        efaVar.f137546f.add(egeVar3);
                                        i12 = 0;
                                    }
                                    egeVar2 = egeVar3;
                                } else if ((mo51440D2.f137430q & 1024) != 0 && (mo51440D2 instanceof ezz)) {
                                    eck eckVar5 = ((ezz) mo51440D2).f138734B;
                                    int i14 = 0;
                                    while (eckVar5 != null) {
                                        if ((eckVar5.f137430q & 1024) != 0) {
                                            i14++;
                                            if (i14 == i7) {
                                                mo51440D2 = eckVar5;
                                            } else {
                                                if (duyVar4 == null) {
                                                    duyVar4 = new duy(new eck[16]);
                                                }
                                                if (mo51440D2 != null) {
                                                    duyVar4.m51156m(mo51440D2);
                                                }
                                                duyVar4.m51156m(eckVar5);
                                                mo51440D2 = null;
                                            }
                                        }
                                        eckVar5 = eckVar5.f137433t;
                                        i7 = 1;
                                    }
                                    int i15 = i7;
                                    if (i14 == i15) {
                                        i7 = i15;
                                    }
                                }
                                mo51440D2 = ezx.m52462a(duyVar4);
                                i7 = 1;
                            }
                            if (eevVar.mo51440D().f137439z) {
                                duy duyVar5 = new duy(new eck[16]);
                                eck eckVar6 = eevVar.mo51440D().f137433t;
                                if (eckVar6 == null) {
                                    ezx.m52470i(duyVar5, eevVar.mo51440D());
                                } else {
                                    duyVar5.m51156m(eckVar6);
                                }
                                while (true) {
                                    int i16 = duyVar5.f137060b;
                                    if (i16 == 0) {
                                        break;
                                    }
                                    eck eckVar7 = (eck) duyVar5.m51146c(i16 - 1);
                                    if ((eckVar7.f137431r & 1024) == 0) {
                                        ezx.m52470i(duyVar5, eckVar7);
                                    } else {
                                        while (eckVar7 != null) {
                                            if ((eckVar7.f137430q & 1024) != 0) {
                                                duy duyVar6 = null;
                                                while (eckVar7 != null) {
                                                    if (eckVar7 instanceof ege) {
                                                        ege egeVar4 = (ege) eckVar7;
                                                        if (egeVar2 != null) {
                                                            i2 = 0;
                                                        } else {
                                                            i2 = 1;
                                                        }
                                                        i13 |= i2 ^ 1;
                                                        if (efaVar.f137543c.contains(egeVar4)) {
                                                            efaVar.f137546f.add(egeVar4);
                                                            i12 = 0;
                                                        }
                                                        egeVar2 = egeVar4;
                                                    } else if ((eckVar7.f137430q & 1024) != 0 && (eckVar7 instanceof ezz)) {
                                                        int i17 = 0;
                                                        for (eck eckVar8 = ((ezz) eckVar7).f138734B; eckVar8 != null; eckVar8 = eckVar8.f137433t) {
                                                            if ((eckVar8.f137430q & 1024) != 0) {
                                                                i17++;
                                                                if (i17 == 1) {
                                                                    eckVar7 = eckVar8;
                                                                } else {
                                                                    if (duyVar6 == null) {
                                                                        duyVar6 = new duy(new eck[16]);
                                                                    }
                                                                    if (eckVar7 != null) {
                                                                        duyVar6.m51156m(eckVar7);
                                                                    }
                                                                    duyVar6.m51156m(eckVar8);
                                                                    eckVar7 = null;
                                                                }
                                                            }
                                                        }
                                                        if (i17 == 1) {
                                                        }
                                                        eckVar7 = ezx.m52462a(duyVar6);
                                                    }
                                                    eckVar7 = ezx.m52462a(duyVar6);
                                                }
                                            } else {
                                                eckVar7 = eckVar7.f137433t;
                                            }
                                        }
                                    }
                                }
                                i = 1;
                                c = 16;
                                if (i12 != 0) {
                                    if (i13 != 0) {
                                        egaVar = eew.m51500a(eevVar);
                                    } else if (egeVar2 == null || (egaVar = egeVar2.m51534f()) == null) {
                                        egaVar = egb.f137588d;
                                    }
                                    eevVar.mo46131eu(egaVar);
                                }
                            } else {
                                throw new IllegalStateException("visitChildren called on an unattached node");
                            }
                        }
                        i11++;
                        i7 = i;
                        c2 = c;
                    }
                    efaVar.f137544d.clear();
                    List list5 = efaVar.f137543c;
                    int size5 = list5.size();
                    for (int i18 = 0; i18 < size5; i18++) {
                        ege egeVar5 = (ege) list5.get(i18);
                        if (egeVar5.f137439z) {
                            egb m51534f = egeVar5.m51534f();
                            egeVar5.m51538k();
                            if (m51534f != egeVar5.m51534f() || efaVar.f137546f.contains(egeVar5)) {
                                egeVar5.m51536i();
                            }
                        }
                    }
                    efaVar.f137543c.clear();
                    efaVar.f137546f.clear();
                    efaVar.f137541a.mo9879a();
                    if (!efaVar.f137545e.isEmpty()) {
                        eue.m52310c("Unprocessed FocusProperties nodes");
                    }
                    if (!efaVar.f137544d.isEmpty()) {
                        eue.m52310c("Unprocessed FocusEvent nodes");
                    }
                    if (!efaVar.f137543c.isEmpty()) {
                        eue.m52310c("Unprocessed FocusTarget nodes");
                    }
                }
            }
        }
        return bkcg.f114898a;
    }
}
