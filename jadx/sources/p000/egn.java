package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egn {
    /* renamed from: a */
    public static final boolean m51564a(ege egeVar, bkfw bkfwVar) {
        egb m51534f = egeVar.m51534f();
        egb egbVar = egb.f137585a;
        int ordinal = m51534f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!m51568e(egeVar, bkfwVar) && (!((efs) egeVar.m51533e()).f137568a || !((Boolean) bkfwVar.mo9836a(egeVar)).booleanValue())) {
                            return false;
                        }
                    } else {
                        throw new bkbs();
                    }
                }
            } else {
                ege m51560b = egk.m51560b(egeVar);
                if (m51560b != null) {
                    int ordinal2 = m51560b.m51534f().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new bkbs();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else if (!m51564a(m51560b, bkfwVar) && !m51567d(egeVar, m51560b, 2, bkfwVar) && (!((efs) m51560b.m51533e()).f137568a || !((Boolean) bkfwVar.mo9836a(m51560b)).booleanValue())) {
                            return false;
                        }
                    }
                    return m51567d(egeVar, m51560b, 2, bkfwVar);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            return true;
        }
        return m51568e(egeVar, bkfwVar);
    }

    /* renamed from: b */
    public static final boolean m51565b(ege egeVar, bkfw bkfwVar) {
        egb m51534f = egeVar.m51534f();
        egb egbVar = egb.f137585a;
        int ordinal = m51534f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (((efs) egeVar.m51533e()).f137568a) {
                            return ((Boolean) bkfwVar.mo9836a(egeVar)).booleanValue();
                        }
                        return m51569f(egeVar, bkfwVar);
                    }
                    throw new bkbs();
                }
            } else {
                ege m51560b = egk.m51560b(egeVar);
                if (m51560b != null) {
                    if (m51565b(m51560b, bkfwVar) || m51567d(egeVar, m51560b, 1, bkfwVar)) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return m51569f(egeVar, bkfwVar);
    }

    /* renamed from: c */
    public static final boolean m51566c(ege egeVar, ege egeVar2, int i, bkfw bkfwVar) {
        eck eckVar;
        fcv fcvVar;
        if (egeVar.m51534f() == egb.f137586b) {
            duy duyVar = new duy(new ege[16]);
            eck eckVar2 = egeVar.f137429p;
            if (eckVar2.f137439z) {
                duy duyVar2 = new duy(new eck[16]);
                eck eckVar3 = eckVar2.f137433t;
                if (eckVar3 == null) {
                    ezx.m52470i(duyVar2, eckVar2);
                } else {
                    duyVar2.m51156m(eckVar3);
                }
                while (true) {
                    int i2 = duyVar2.f137060b;
                    eckVar = null;
                    if (i2 == 0) {
                        break;
                    }
                    eck eckVar4 = (eck) duyVar2.m51146c(i2 - 1);
                    if ((eckVar4.f137431r & 1024) == 0) {
                        ezx.m52470i(duyVar2, eckVar4);
                    } else {
                        while (true) {
                            if (eckVar4 == null) {
                                break;
                            }
                            if ((eckVar4.f137430q & 1024) != 0) {
                                duy duyVar3 = null;
                                while (eckVar4 != null) {
                                    if (eckVar4 instanceof ege) {
                                        duyVar.m51156m((ege) eckVar4);
                                    } else if ((eckVar4.f137430q & 1024) != 0 && (eckVar4 instanceof ezz)) {
                                        int i3 = 0;
                                        for (eck eckVar5 = ((ezz) eckVar4).f138734B; eckVar5 != null; eckVar5 = eckVar5.f137433t) {
                                            if ((eckVar5.f137430q & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    eckVar4 = eckVar5;
                                                } else {
                                                    if (duyVar3 == null) {
                                                        duyVar3 = new duy(new eck[16]);
                                                    }
                                                    if (eckVar4 != null) {
                                                        duyVar3.m51156m(eckVar4);
                                                    }
                                                    duyVar3.m51156m(eckVar5);
                                                    eckVar4 = null;
                                                }
                                            }
                                        }
                                        if (i3 != 1) {
                                        }
                                    }
                                    eckVar4 = ezx.m52462a(duyVar3);
                                }
                            } else {
                                eckVar4 = eckVar4.f137433t;
                            }
                        }
                    }
                }
                duyVar.m51152i(egl.f137602a);
                if (C1124um.m70036j(i, 1)) {
                    bkif m44759p = bkgs.m44759p(0, duyVar.f137060b);
                    int i4 = m44759p.f115088a;
                    int i5 = m44759p.f115089b;
                    if (i4 <= i5) {
                        boolean z = false;
                        while (true) {
                            if (z) {
                                ege egeVar3 = (ege) duyVar.f137059a[i4];
                                if (egk.m51562d(egeVar3) && m51565b(egeVar3, bkfwVar)) {
                                    return true;
                                }
                            }
                            z |= C1131ut.m70384u(duyVar.f137059a[i4], egeVar2);
                            if (i4 == i5) {
                                break;
                            }
                            i4++;
                        }
                    }
                } else if (C1124um.m70036j(i, 2)) {
                    bkif m44759p2 = bkgs.m44759p(0, duyVar.f137060b);
                    int i6 = m44759p2.f115088a;
                    int i7 = m44759p2.f115089b;
                    if (i6 <= i7) {
                        boolean z2 = false;
                        while (true) {
                            if (z2) {
                                ege egeVar4 = (ege) duyVar.f137059a[i7];
                                if (egk.m51562d(egeVar4) && m51564a(egeVar4, bkfwVar)) {
                                    return true;
                                }
                            }
                            z2 |= C1131ut.m70384u(duyVar.f137059a[i7], egeVar2);
                            if (i7 == i6) {
                                break;
                            }
                            i7--;
                        }
                    }
                } else {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                if (!C1124um.m70036j(i, 1) && ((efs) egeVar.m51533e()).f137568a) {
                    eck eckVar6 = egeVar.f137429p;
                    if (eckVar6.f137439z) {
                        eck eckVar7 = eckVar6.f137432s;
                        fbn m52465d = ezx.m52465d(egeVar);
                        loop5: while (true) {
                            if (m52465d == null) {
                                break;
                            }
                            if ((m52465d.f138844v.f138981e.f137431r & 1024) != 0) {
                                while (eckVar7 != null) {
                                    if ((eckVar7.f137430q & 1024) != 0) {
                                        eck eckVar8 = eckVar7;
                                        duy duyVar4 = null;
                                        while (eckVar8 != null) {
                                            if (!(eckVar8 instanceof ege)) {
                                                if ((eckVar8.f137430q & 1024) != 0 && (eckVar8 instanceof ezz)) {
                                                    int i8 = 0;
                                                    for (eck eckVar9 = ((ezz) eckVar8).f138734B; eckVar9 != null; eckVar9 = eckVar9.f137433t) {
                                                        if ((eckVar9.f137430q & 1024) != 0) {
                                                            i8++;
                                                            if (i8 == 1) {
                                                                eckVar8 = eckVar9;
                                                            } else {
                                                                if (duyVar4 == null) {
                                                                    duyVar4 = new duy(new eck[16]);
                                                                }
                                                                if (eckVar8 != null) {
                                                                    duyVar4.m51156m(eckVar8);
                                                                }
                                                                duyVar4.m51156m(eckVar9);
                                                                eckVar8 = null;
                                                            }
                                                        }
                                                    }
                                                    if (i8 != 1) {
                                                    }
                                                }
                                                eckVar8 = ezx.m52462a(duyVar4);
                                            } else {
                                                eckVar = eckVar8;
                                                break loop5;
                                            }
                                        }
                                    }
                                    eckVar7 = eckVar7.f137432s;
                                }
                            }
                            m52465d = m52465d.m52687t();
                            if (m52465d != null && (fcvVar = m52465d.f138844v) != null) {
                                eckVar7 = fcvVar.f138980d;
                            } else {
                                eckVar7 = null;
                            }
                        }
                        if (eckVar != null) {
                            return ((Boolean) bkfwVar.mo9836a(egeVar)).booleanValue();
                        }
                    } else {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                }
                return false;
            }
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        throw new IllegalStateException("This function should only be used within a parent that has focus.");
    }

    /* renamed from: d */
    private static final boolean m51567d(ege egeVar, ege egeVar2, int i, bkfw bkfwVar) {
        if (m51566c(egeVar, egeVar2, i, bkfwVar)) {
            return true;
        }
        Boolean bool = (Boolean) eep.m51496a(egeVar, i, new egm(egeVar, egeVar2, i, bkfwVar));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: e */
    private static final boolean m51568e(ege egeVar, bkfw bkfwVar) {
        duy duyVar = new duy(new ege[16]);
        eck eckVar = egeVar.f137429p;
        if (eckVar.f137439z) {
            duy duyVar2 = new duy(new eck[16]);
            eck eckVar2 = eckVar.f137433t;
            if (eckVar2 == null) {
                ezx.m52470i(duyVar2, eckVar);
            } else {
                duyVar2.m51156m(eckVar2);
            }
            while (true) {
                int i = duyVar2.f137060b;
                if (i == 0) {
                    break;
                }
                eck eckVar3 = (eck) duyVar2.m51146c(i - 1);
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
                                    duyVar.m51156m((ege) eckVar3);
                                } else if ((eckVar3.f137430q & 1024) != 0 && (eckVar3 instanceof ezz)) {
                                    int i2 = 0;
                                    for (eck eckVar4 = ((ezz) eckVar3).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                        if ((eckVar4.f137430q & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
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
                                    if (i2 != 1) {
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
            duyVar.m51152i(egl.f137602a);
            int i3 = duyVar.f137060b;
            if (i3 > 0) {
                Object[] objArr = duyVar.f137059a;
                int i4 = i3 - 1;
                do {
                    ege egeVar2 = (ege) objArr[i4];
                    if (egk.m51562d(egeVar2) && m51564a(egeVar2, bkfwVar)) {
                        return true;
                    }
                    i4--;
                } while (i4 >= 0);
            }
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node");
    }

    /* renamed from: f */
    private static final boolean m51569f(ege egeVar, bkfw bkfwVar) {
        duy duyVar = new duy(new ege[16]);
        eck eckVar = egeVar.f137429p;
        if (eckVar.f137439z) {
            duy duyVar2 = new duy(new eck[16]);
            eck eckVar2 = eckVar.f137433t;
            if (eckVar2 == null) {
                ezx.m52470i(duyVar2, eckVar);
            } else {
                duyVar2.m51156m(eckVar2);
            }
            while (true) {
                int i = duyVar2.f137060b;
                if (i == 0) {
                    break;
                }
                eck eckVar3 = (eck) duyVar2.m51146c(i - 1);
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
                                    duyVar.m51156m((ege) eckVar3);
                                } else if ((eckVar3.f137430q & 1024) != 0 && (eckVar3 instanceof ezz)) {
                                    int i2 = 0;
                                    for (eck eckVar4 = ((ezz) eckVar3).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                        if ((eckVar4.f137430q & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
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
                                    if (i2 != 1) {
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
            duyVar.m51152i(egl.f137602a);
            int i3 = duyVar.f137060b;
            if (i3 <= 0) {
                return false;
            }
            Object[] objArr = duyVar.f137059a;
            int i4 = 0;
            do {
                ege egeVar2 = (ege) objArr[i4];
                if (egk.m51562d(egeVar2) && m51565b(egeVar2, bkfwVar)) {
                    return true;
                }
                i4++;
            } while (i4 < i3);
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node");
    }
}
