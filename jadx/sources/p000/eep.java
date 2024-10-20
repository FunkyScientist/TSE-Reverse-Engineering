package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eep {
    /* renamed from: a */
    public static final Object m51496a(ege egeVar, int i, bkfw bkfwVar) {
        int i2;
        eck eckVar;
        eum m51535g;
        fcv fcvVar;
        eck eckVar2 = egeVar.f137429p;
        if (eckVar2.f137439z) {
            eck eckVar3 = eckVar2.f137432s;
            fbn m52465d = ezx.m52465d(egeVar);
            loop0: while (true) {
                i2 = 1;
                if (m52465d != null) {
                    if ((m52465d.f138844v.f138981e.f137431r & 1024) != 0) {
                        while (eckVar3 != null) {
                            if ((eckVar3.f137430q & 1024) != 0) {
                                eckVar = eckVar3;
                                duy duyVar = null;
                                while (eckVar != null) {
                                    if (eckVar instanceof ege) {
                                        break loop0;
                                    }
                                    if ((eckVar.f137430q & 1024) != 0 && (eckVar instanceof ezz)) {
                                        int i3 = 0;
                                        for (eck eckVar4 = ((ezz) eckVar).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                            if ((eckVar4.f137430q & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    eckVar = eckVar4;
                                                } else {
                                                    if (duyVar == null) {
                                                        duyVar = new duy(new eck[16]);
                                                    }
                                                    if (eckVar != null) {
                                                        duyVar.m51156m(eckVar);
                                                    }
                                                    duyVar.m51156m(eckVar4);
                                                    eckVar = null;
                                                }
                                            }
                                        }
                                        if (i3 != 1) {
                                        }
                                    }
                                    eckVar = ezx.m52462a(duyVar);
                                }
                            }
                            eckVar3 = eckVar3.f137432s;
                        }
                    }
                    m52465d = m52465d.m52687t();
                    if (m52465d != null && (fcvVar = m52465d.f138844v) != null) {
                        eckVar3 = fcvVar.f138980d;
                    } else {
                        eckVar3 = null;
                    }
                } else {
                    eckVar = null;
                    break;
                }
            }
            ege egeVar2 = (ege) eckVar;
            if ((egeVar2 != null && C1131ut.m70384u(egeVar2.m51535g(), egeVar.m51535g())) || (m51535g = egeVar.m51535g()) == null) {
                return null;
            }
            int i4 = 5;
            if (!C1124um.m70036j(i, 5)) {
                i4 = 6;
                if (!C1124um.m70036j(i, 6)) {
                    i4 = 3;
                    if (!C1124um.m70036j(i, 3)) {
                        i4 = 4;
                        if (!C1124um.m70036j(i, 4)) {
                            if (C1124um.m70036j(i, 1)) {
                                i2 = 2;
                            } else if (!C1124um.m70036j(i, 2)) {
                                throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                            }
                            return m51535g.mo45741i(i2, bkfwVar);
                        }
                    }
                }
            }
            i2 = i4;
            return m51535g.mo45741i(i2, bkfwVar);
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }
}
