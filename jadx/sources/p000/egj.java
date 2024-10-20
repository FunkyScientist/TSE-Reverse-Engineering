package p000;

import android.os.Trace;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egj {
    /* renamed from: a */
    public static final eeq m51547a(ege egeVar, int i) {
        eeq eeqVar;
        egb m51534f = egeVar.m51534f();
        eeq eeqVar2 = eeq.f137531a;
        egb egbVar = egb.f137585a;
        int ordinal = m51534f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new bkbs();
                    }
                } else {
                    return eeq.f137532b;
                }
            } else {
                eeq m51547a = m51547a(m51554h(egeVar), i);
                if (m51547a == eeq.f137531a) {
                    m51547a = null;
                }
                if (m51547a == null) {
                    if (!egeVar.f137592a) {
                        egeVar.f137592a = true;
                        try {
                            efv efvVar = (efv) ((efs) egeVar.m51533e()).f137578k.mo9836a(new eet(i));
                            if (efvVar != efv.f137580a) {
                                if (efvVar == efv.f137581b) {
                                    eeqVar = eeq.f137532b;
                                } else {
                                    if (efvVar.m51525b()) {
                                        eeqVar = eeq.f137533c;
                                    } else {
                                        eeqVar = eeq.f137534d;
                                    }
                                    egeVar.f137592a = false;
                                }
                                return eeqVar;
                            }
                        } finally {
                            egeVar.f137592a = false;
                        }
                    }
                } else {
                    return m51547a;
                }
            }
        }
        return eeq.f137531a;
    }

    /* renamed from: b */
    public static final eeq m51548b(ege egeVar, int i) {
        eeq eeqVar;
        eck eckVar;
        fcv fcvVar;
        egb m51534f = egeVar.m51534f();
        eeq eeqVar2 = eeq.f137531a;
        egb egbVar = egb.f137585a;
        int ordinal = m51534f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        eck eckVar2 = egeVar.f137429p;
                        if (eckVar2.f137439z) {
                            eck eckVar3 = eckVar2.f137432s;
                            fbn m52465d = ezx.m52465d(egeVar);
                            loop0: while (true) {
                                eeqVar = null;
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
                                                        int i2 = 0;
                                                        for (eck eckVar4 = ((ezz) eckVar).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                                            if ((eckVar4.f137430q & 1024) != 0) {
                                                                i2++;
                                                                if (i2 == 1) {
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
                                                        if (i2 != 1) {
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
                            if (egeVar2 == null) {
                                return eeq.f137531a;
                            }
                            int ordinal2 = egeVar2.m51534f().ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        if (ordinal2 == 3) {
                                            eeq m51548b = m51548b(egeVar2, i);
                                            if (m51548b != eeq.f137531a) {
                                                eeqVar = m51548b;
                                            }
                                            if (eeqVar == null) {
                                                return m51553g(egeVar2, i);
                                            }
                                            return eeqVar;
                                        }
                                        throw new bkbs();
                                    }
                                    return eeq.f137532b;
                                }
                                return m51548b(egeVar2, i);
                            }
                            return m51553g(egeVar2, i);
                        }
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    throw new bkbs();
                }
            } else {
                return m51547a(m51554h(egeVar), i);
            }
        }
        return eeq.f137531a;
    }

    /* renamed from: c */
    public static final Boolean m51549c(ege egeVar, int i) {
        Boolean valueOf;
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            if (!((efs) egeVar.m51533e()).f137568a) {
                valueOf = false;
            } else {
                egg m51541a = egf.m51541a(egeVar);
                egi egiVar = new egi(egeVar);
                try {
                    if (m51541a.f137598b) {
                        m51541a.m51545c();
                    }
                    m51541a.m51544b();
                    m51541a.f137597a.m51156m(egiVar);
                    eeq m51548b = m51548b(egeVar, i);
                    eeq eeqVar = eeq.f137531a;
                    egb egbVar = egb.f137585a;
                    int ordinal = m51548b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    throw new bkbs();
                                }
                            } else {
                                valueOf = true;
                            }
                        }
                        valueOf = null;
                    } else {
                        valueOf = Boolean.valueOf(m51550d(egeVar));
                    }
                } finally {
                    m51541a.m51546d();
                }
            }
            return valueOf;
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: d */
    public static final boolean m51550d(ege egeVar) {
        eck eckVar;
        fcv fcvVar;
        egb m51534f = egeVar.m51534f();
        eeq eeqVar = eeq.f137531a;
        egb egbVar = egb.f137585a;
        int ordinal = m51534f.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        eck eckVar2 = egeVar.f137429p;
                        if (eckVar2.f137439z) {
                            eck eckVar3 = eckVar2.f137432s;
                            fbn m52465d = ezx.m52465d(egeVar);
                            loop0: while (true) {
                                eckVar = null;
                                if (m52465d == null) {
                                    break;
                                }
                                if ((m52465d.f138844v.f138981e.f137431r & 1024) != 0) {
                                    while (eckVar3 != null) {
                                        if ((eckVar3.f137430q & 1024) != 0) {
                                            eck eckVar4 = eckVar3;
                                            duy duyVar = null;
                                            while (eckVar4 != null) {
                                                if (eckVar4 instanceof ege) {
                                                    eckVar = eckVar4;
                                                    break loop0;
                                                }
                                                if ((eckVar4.f137430q & 1024) != 0 && (eckVar4 instanceof ezz)) {
                                                    int i = 0;
                                                    for (eck eckVar5 = ((ezz) eckVar4).f138734B; eckVar5 != null; eckVar5 = eckVar5.f137433t) {
                                                        if ((eckVar5.f137430q & 1024) != 0) {
                                                            i++;
                                                            if (i == 1) {
                                                                eckVar4 = eckVar5;
                                                            } else {
                                                                if (duyVar == null) {
                                                                    duyVar = new duy(new eck[16]);
                                                                }
                                                                if (eckVar4 != null) {
                                                                    duyVar.m51156m(eckVar4);
                                                                }
                                                                duyVar.m51156m(eckVar5);
                                                                eckVar4 = null;
                                                            }
                                                        }
                                                    }
                                                    if (i != 1) {
                                                    }
                                                }
                                                eckVar4 = ezx.m52462a(duyVar);
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
                            }
                            ege egeVar2 = (ege) eckVar;
                            if (egeVar2 != null) {
                                egb m51534f2 = egeVar2.m51534f();
                                z = m51555i(egeVar2, egeVar);
                                if (z && m51534f2 != egeVar2.m51534f()) {
                                    egeVar2.m51536i();
                                }
                            } else {
                                if (m51556j(egeVar)) {
                                    m51558l(egeVar);
                                }
                                z = false;
                            }
                        } else {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                    } else {
                        throw new bkbs();
                    }
                }
            } else {
                if (m51557k(egeVar, false)) {
                    m51558l(egeVar);
                }
                z = false;
            }
        }
        if (z) {
            egeVar.m51536i();
        }
        return z;
    }

    /* renamed from: f */
    public static final boolean m51552f(ege egeVar, boolean z) {
        egb m51534f = egeVar.m51534f();
        eeq eeqVar = eeq.f137531a;
        egb egbVar = egb.f137585a;
        int ordinal = m51534f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return true;
                    }
                    throw new bkbs();
                }
                if (z) {
                    egeVar.m51539m(egb.f137588d);
                    egeVar.m51536i();
                    return true;
                }
                return z;
            }
            if (!m51557k(egeVar, z)) {
                return false;
            }
            egeVar.m51539m(egb.f137588d);
            egeVar.m51536i();
            return true;
        }
        egeVar.m51539m(egb.f137588d);
        egeVar.m51536i();
        return true;
    }

    /* renamed from: g */
    private static final eeq m51553g(ege egeVar, int i) {
        eeq eeqVar;
        if (!egeVar.f137593b) {
            egeVar.f137593b = true;
            try {
                efv efvVar = (efv) ((efs) egeVar.m51533e()).f137577j.mo9836a(new eet(i));
                if (efvVar != efv.f137580a) {
                    if (efvVar == efv.f137581b) {
                        eeqVar = eeq.f137532b;
                    } else if (efvVar.m51525b()) {
                        eeqVar = eeq.f137533c;
                    } else {
                        eeqVar = eeq.f137534d;
                    }
                    return eeqVar;
                }
            } finally {
                egeVar.f137593b = false;
            }
        }
        return eeq.f137531a;
    }

    /* renamed from: h */
    private static final ege m51554h(ege egeVar) {
        ege m51560b = egk.m51560b(egeVar);
        if (m51560b != null) {
            return m51560b;
        }
        throw new IllegalArgumentException("ActiveParent with no focused child");
    }

    /* renamed from: i */
    private static final boolean m51555i(ege egeVar, ege egeVar2) {
        boolean z;
        eck eckVar;
        eck eckVar2;
        fcv fcvVar;
        fcv fcvVar2;
        eck eckVar3 = egeVar2.f137429p;
        if (eckVar3.f137439z) {
            eck eckVar4 = eckVar3.f137432s;
            fbn m52465d = ezx.m52465d(egeVar2);
            loop0: while (true) {
                z = false;
                eckVar = null;
                if (m52465d != null) {
                    if ((m52465d.f138844v.f138981e.f137431r & 1024) != 0) {
                        while (eckVar4 != null) {
                            if ((eckVar4.f137430q & 1024) != 0) {
                                eckVar2 = eckVar4;
                                duy duyVar = null;
                                while (eckVar2 != null) {
                                    if (eckVar2 instanceof ege) {
                                        break loop0;
                                    }
                                    if ((eckVar2.f137430q & 1024) != 0 && (eckVar2 instanceof ezz)) {
                                        int i = 0;
                                        for (eck eckVar5 = ((ezz) eckVar2).f138734B; eckVar5 != null; eckVar5 = eckVar5.f137433t) {
                                            if ((eckVar5.f137430q & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    eckVar2 = eckVar5;
                                                } else {
                                                    if (duyVar == null) {
                                                        duyVar = new duy(new eck[16]);
                                                    }
                                                    if (eckVar2 != null) {
                                                        duyVar.m51156m(eckVar2);
                                                    }
                                                    duyVar.m51156m(eckVar5);
                                                    eckVar2 = null;
                                                }
                                            }
                                        }
                                        if (i != 1) {
                                        }
                                    }
                                    eckVar2 = ezx.m52462a(duyVar);
                                }
                            }
                            eckVar4 = eckVar4.f137432s;
                        }
                    }
                    m52465d = m52465d.m52687t();
                    if (m52465d != null && (fcvVar2 = m52465d.f138844v) != null) {
                        eckVar4 = fcvVar2.f138980d;
                    } else {
                        eckVar4 = null;
                    }
                } else {
                    eckVar2 = null;
                    break;
                }
            }
            if (C1131ut.m70384u(eckVar2, egeVar)) {
                egb m51534f = egeVar.m51534f();
                eeq eeqVar = eeq.f137531a;
                egb egbVar = egb.f137585a;
                int ordinal = m51534f.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                eck eckVar6 = egeVar.f137429p;
                                if (eckVar6.f137439z) {
                                    eck eckVar7 = eckVar6.f137432s;
                                    fbn m52465d2 = ezx.m52465d(egeVar);
                                    loop4: while (true) {
                                        if (m52465d2 == null) {
                                            break;
                                        }
                                        if ((m52465d2.f138844v.f138981e.f137431r & 1024) != 0) {
                                            while (eckVar7 != null) {
                                                if ((eckVar7.f137430q & 1024) != 0) {
                                                    eck eckVar8 = eckVar7;
                                                    duy duyVar2 = null;
                                                    while (eckVar8 != null) {
                                                        if (eckVar8 instanceof ege) {
                                                            eckVar = eckVar8;
                                                            break loop4;
                                                        }
                                                        if ((eckVar8.f137430q & 1024) != 0 && (eckVar8 instanceof ezz)) {
                                                            int i2 = 0;
                                                            for (eck eckVar9 = ((ezz) eckVar8).f138734B; eckVar9 != null; eckVar9 = eckVar9.f137433t) {
                                                                if ((eckVar9.f137430q & 1024) != 0) {
                                                                    i2++;
                                                                    if (i2 == 1) {
                                                                        eckVar8 = eckVar9;
                                                                    } else {
                                                                        if (duyVar2 == null) {
                                                                            duyVar2 = new duy(new eck[16]);
                                                                        }
                                                                        if (eckVar8 != null) {
                                                                            duyVar2.m51156m(eckVar8);
                                                                        }
                                                                        duyVar2.m51156m(eckVar9);
                                                                        eckVar8 = null;
                                                                    }
                                                                }
                                                            }
                                                            if (i2 != 1) {
                                                            }
                                                        }
                                                        eckVar8 = ezx.m52462a(duyVar2);
                                                    }
                                                }
                                                eckVar7 = eckVar7.f137432s;
                                            }
                                        }
                                        m52465d2 = m52465d2.m52687t();
                                        if (m52465d2 != null && (fcvVar = m52465d2.f138844v) != null) {
                                            eckVar7 = fcvVar.f138980d;
                                        } else {
                                            eckVar7 = null;
                                        }
                                    }
                                    ege egeVar3 = (ege) eckVar;
                                    if (egeVar3 == null && m51556j(egeVar)) {
                                        m51558l(egeVar2);
                                        egeVar.m51539m(egb.f137586b);
                                        return true;
                                    }
                                    if (egeVar3 != null && m51555i(egeVar3, egeVar)) {
                                        z = m51555i(egeVar, egeVar2);
                                        if (egeVar.m51534f() == egb.f137586b) {
                                            if (z) {
                                                egeVar3.m51536i();
                                                return true;
                                            }
                                        } else {
                                            throw new IllegalStateException("Deactivated node is focused");
                                        }
                                    }
                                } else {
                                    throw new IllegalStateException("visitAncestors called on an unattached node");
                                }
                            } else {
                                throw new bkbs();
                            }
                        }
                    } else {
                        m51554h(egeVar);
                        if (m51557k(egeVar, false)) {
                            m51558l(egeVar2);
                            return true;
                        }
                    }
                    return z;
                }
                m51558l(egeVar2);
                egeVar.m51539m(egb.f137586b);
                return true;
            }
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    /* renamed from: j */
    private static final boolean m51556j(ege egeVar) {
        return ((Boolean) ((efn) ((fgn) ezx.m52467f(egeVar)).f139193d).f137556a.mo9860a(null, null)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final boolean m51557k(ege egeVar, boolean z) {
        ege m51560b = egk.m51560b(egeVar);
        if (m51560b != null) {
            return m51552f(m51560b, z);
        }
        return true;
    }

    /* renamed from: l */
    private static final void m51558l(ege egeVar) {
        fdq.m52914a(egeVar, new egh(egeVar));
        egb m51534f = egeVar.m51534f();
        eeq eeqVar = eeq.f137531a;
        egb egbVar = egb.f137585a;
        int ordinal = m51534f.ordinal();
        if (ordinal != 1 && ordinal != 3) {
            return;
        }
        egeVar.m51539m(egb.f137585a);
    }
}
