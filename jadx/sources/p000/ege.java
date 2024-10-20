package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ege extends eck implements ezu, egc, fdp, eyv {

    /* renamed from: a */
    public boolean f137592a;

    /* renamed from: b */
    public boolean f137593b;

    /* renamed from: c */
    public egb f137594c;

    /* renamed from: d */
    private final bkga f137595d;

    /* renamed from: e */
    private int f137596e;

    public ege(int i, bkga bkgaVar) {
        this.f137595d = bkgaVar;
        this.f137596e = i;
    }

    @Override // p000.eyv
    /* renamed from: a */
    public final /* synthetic */ eyt mo45739a() {
        return eyo.f138648a;
    }

    @Override // p000.egc
    /* renamed from: b */
    public final boolean mo51532b() {
        Boolean m51549c = egj.m51549c(this, 7);
        if (m51549c != null) {
            return m51549c.booleanValue();
        }
        return false;
    }

    @Override // p000.fdp
    /* renamed from: d */
    public final void mo20666d() {
        egb m51534f = m51534f();
        m51538k();
        if (m51534f != m51534f()) {
            m51536i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [eck] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [eck] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [duy] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [duy] */
    /* renamed from: e */
    public final efp m51533e() {
        boolean z;
        fcv fcvVar;
        efs efsVar = new efs();
        int i = this.f137596e;
        if (C1124um.m70036j(i, 1)) {
            z = true;
        } else if (C1124um.m70036j(i, 0)) {
            z = !C1124um.m70036j(((eqv) ezv.m52461a(this, fkj.f139411h)).mo52215a(), 1);
        } else if (C1124um.m70036j(i, 2)) {
            z = false;
        } else {
            throw new IllegalStateException("Unknown Focusability");
        }
        efsVar.f137568a = z;
        eck eckVar = this.f137429p;
        if (eckVar.f137439z) {
            fbn m52465d = ezx.m52465d(this);
            eck eckVar2 = eckVar;
            loop0: while (m52465d != null) {
                if ((m52465d.f138844v.f138981e.f137431r & 3072) != 0) {
                    while (eckVar2 != null) {
                        int i2 = eckVar2.f137430q;
                        if ((i2 & 3072) != 0) {
                            if (eckVar2 != eckVar && (i2 & 1024) != 0) {
                                break loop0;
                            }
                            if ((i2 & 2048) != 0) {
                                ezz ezzVar = eckVar2;
                                ?? r8 = 0;
                                while (ezzVar != 0) {
                                    if (ezzVar instanceof eft) {
                                        ((eft) ezzVar).mo51523t(efsVar);
                                    } else if ((ezzVar.f137430q & 2048) != 0 && (ezzVar instanceof ezz)) {
                                        eck eckVar3 = ezzVar.f138734B;
                                        int i3 = 0;
                                        ezzVar = ezzVar;
                                        r8 = r8;
                                        while (eckVar3 != null) {
                                            if ((eckVar3.f137430q & 2048) != 0) {
                                                i3++;
                                                r8 = r8;
                                                if (i3 == 1) {
                                                    ezzVar = eckVar3;
                                                } else {
                                                    if (r8 == 0) {
                                                        r8 = new duy(new eck[16]);
                                                    }
                                                    if (ezzVar != 0) {
                                                        r8.m51156m(ezzVar);
                                                    }
                                                    r8.m51156m(eckVar3);
                                                    ezzVar = 0;
                                                }
                                            }
                                            eckVar3 = eckVar3.f137433t;
                                            ezzVar = ezzVar;
                                            r8 = r8;
                                        }
                                        if (i3 != 1) {
                                        }
                                    }
                                    ezzVar = ezx.m52462a(r8);
                                }
                            }
                        }
                        eckVar2 = eckVar2.f137432s;
                    }
                }
                m52465d = m52465d.m52687t();
                if (m52465d != null && (fcvVar = m52465d.f138844v) != null) {
                    eckVar2 = fcvVar.f138980d;
                } else {
                    eckVar2 = null;
                }
            }
            return efsVar;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        egf.m51542b(this);
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r0 != 2) goto L18;
     */
    @Override // p000.eck
    /* renamed from: eq */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo20509eq() {
        /*
            r4 = this;
            egb r0 = r4.m51534f()
            egb r1 = p000.egb.f137585a
            int r0 = r0.ordinal()
            r1 = 1
            if (r0 == 0) goto L2f
            if (r0 == r1) goto L13
            r2 = 2
            if (r0 == r2) goto L2f
            goto L40
        L13:
            egg r0 = p000.egf.m51541a(r4)
            boolean r1 = r0.f137598b     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L1e
            r0.m51545c()     // Catch: java.lang.Throwable -> L2a
        L1e:
            r0.m51544b()     // Catch: java.lang.Throwable -> L2a
            egb r1 = p000.egb.f137588d     // Catch: java.lang.Throwable -> L2a
            r4.m51539m(r1)     // Catch: java.lang.Throwable -> L2a
            r0.m51546d()
            goto L40
        L2a:
            r1 = move-exception
            r0.m51546d()
            throw r1
        L2f:
            fdy r0 = p000.ezx.m52467f(r4)
            fgn r0 = (p000.fgn) r0
            efg r0 = r0.f139193d
            r2 = 0
            r3 = 8
            r0.mo51517g(r1, r2, r3)
            p000.egf.m51542b(r4)
        L40:
            r0 = 0
            r4.f137594c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ege.mo20509eq():void");
    }

    /* renamed from: f */
    public final egb m51534f() {
        egb m51543a;
        fbn fbnVar;
        fdy fdyVar;
        efg efgVar;
        fdi fdiVar = this.f137429p.f137435v;
        egg eggVar = null;
        if (fdiVar != null && (fbnVar = fdiVar.f139016q) != null && (fdyVar = fbnVar.f138833k) != null && (efgVar = ((fgn) fdyVar).f139193d) != null) {
            eggVar = ((efn) efgVar).f137560e;
        }
        if (eggVar == null || (m51543a = eggVar.m51543a(this)) == null) {
            egb egbVar = this.f137594c;
            if (egbVar == null) {
                return egb.f137588d;
            }
            return egbVar;
        }
        return m51543a;
    }

    /* renamed from: g */
    public final eum m51535g() {
        return (eum) eyu.m52425a(this, euo.f138485a);
    }

    @Override // p000.eyx
    /* renamed from: h */
    public final /* synthetic */ Object mo45740h(eyp eypVar) {
        return eyu.m52425a(this, eypVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [eck] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [eck] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [duy] */
    /* renamed from: i */
    public final void m51536i() {
        fcv fcvVar;
        bkga bkgaVar;
        egb egbVar = this.f137594c;
        if (egbVar == null) {
            egbVar = egb.f137588d;
        }
        egb m51534f = m51534f();
        if (egbVar != m51534f && (bkgaVar = this.f137595d) != null) {
            bkgaVar.mo9860a(egbVar, m51534f);
        }
        eck eckVar = this.f137429p;
        if (eckVar.f137439z) {
            fbn m52465d = ezx.m52465d(this);
            eck eckVar2 = eckVar;
            while (m52465d != null) {
                if ((m52465d.f138844v.f138981e.f137431r & 5120) != 0) {
                    while (eckVar2 != null) {
                        int i = eckVar2.f137430q;
                        if ((i & 5120) != 0) {
                            if (eckVar2 == eckVar || (i & 1024) == 0) {
                                if ((i & 4096) != 0) {
                                    ezz ezzVar = eckVar2;
                                    ?? r5 = 0;
                                    while (ezzVar != 0) {
                                        if (ezzVar instanceof eev) {
                                            eev eevVar = (eev) ezzVar;
                                            eevVar.mo46131eu(eew.m51500a(eevVar));
                                        } else if ((ezzVar.f137430q & 4096) != 0 && (ezzVar instanceof ezz)) {
                                            eck eckVar3 = ezzVar.f138734B;
                                            int i2 = 0;
                                            ezzVar = ezzVar;
                                            r5 = r5;
                                            while (eckVar3 != null) {
                                                if ((eckVar3.f137430q & 4096) != 0) {
                                                    i2++;
                                                    r5 = r5;
                                                    if (i2 == 1) {
                                                        ezzVar = eckVar3;
                                                    } else {
                                                        if (r5 == 0) {
                                                            r5 = new duy(new eck[16]);
                                                        }
                                                        if (ezzVar != 0) {
                                                            r5.m51156m(ezzVar);
                                                        }
                                                        r5.m51156m(eckVar3);
                                                        ezzVar = 0;
                                                    }
                                                }
                                                eckVar3 = eckVar3.f137433t;
                                                ezzVar = ezzVar;
                                                r5 = r5;
                                            }
                                            if (i2 != 1) {
                                            }
                                        }
                                        ezzVar = ezx.m52462a(r5);
                                    }
                                }
                            } else {
                                return;
                            }
                        }
                        eckVar2 = eckVar2.f137432s;
                    }
                }
                m52465d = m52465d.m52687t();
                if (m52465d != null && (fcvVar = m52465d.f138844v) != null) {
                    eckVar2 = fcvVar.f138980d;
                } else {
                    eckVar2 = null;
                }
            }
            return;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    /* renamed from: j */
    public final void m51537j(egb egbVar) {
        fcv fcvVar;
        if (!m51540n()) {
            egg m51541a = egf.m51541a(this);
            try {
                if (m51541a.f137598b) {
                    m51541a.m51545c();
                }
                m51541a.m51544b();
                if (egbVar == null) {
                    eck eckVar = this.f137429p;
                    if (eckVar.f137439z) {
                        eck eckVar2 = eckVar.f137432s;
                        fbn m52465d = ezx.m52465d(this);
                        while (true) {
                            if (m52465d == null) {
                                break;
                            }
                            if ((m52465d.f138844v.f138981e.f137431r & 1024) != 0) {
                                while (eckVar2 != null) {
                                    if ((eckVar2.f137430q & 1024) != 0) {
                                        eck eckVar3 = eckVar2;
                                        duy duyVar = null;
                                        while (eckVar3 != null) {
                                            int i = 0;
                                            if (eckVar3 instanceof ege) {
                                                ege egeVar = (ege) eckVar3;
                                                if (egeVar.m51540n()) {
                                                    egb m51534f = egeVar.m51534f();
                                                    egb egbVar2 = egb.f137585a;
                                                    int ordinal = m51534f.ordinal();
                                                    if (ordinal != 0) {
                                                        if (ordinal != 1) {
                                                            if (ordinal != 2 && ordinal != 3) {
                                                                throw new bkbs();
                                                            }
                                                        } else {
                                                            if (!this.f137429p.f137439z) {
                                                                eue.m52310c("visitSubtreeIf called on an unattached node");
                                                            }
                                                            duy duyVar2 = new duy(new eck[16]);
                                                            eck eckVar4 = this.f137429p;
                                                            eck eckVar5 = eckVar4.f137433t;
                                                            if (eckVar5 == null) {
                                                                ezx.m52470i(duyVar2, eckVar4);
                                                            } else {
                                                                duyVar2.m51156m(eckVar5);
                                                            }
                                                            while (true) {
                                                                int i2 = duyVar2.f137060b;
                                                                if (i2 == 0) {
                                                                    break;
                                                                }
                                                                eck eckVar6 = (eck) duyVar2.m51146c(i2 - 1);
                                                                if ((eckVar6.f137431r & 1024) != 0) {
                                                                    for (eck eckVar7 = eckVar6; eckVar7 != null; eckVar7 = eckVar7.f137433t) {
                                                                        if ((eckVar7.f137430q & 1024) != 0) {
                                                                            duy duyVar3 = null;
                                                                            eck eckVar8 = eckVar7;
                                                                            while (eckVar8 != null) {
                                                                                if (eckVar8 instanceof ege) {
                                                                                    ege egeVar2 = (ege) eckVar8;
                                                                                    if (egeVar2.m51540n()) {
                                                                                        int ordinal2 = egeVar2.m51534f().ordinal();
                                                                                        if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2) {
                                                                                            break;
                                                                                        } else if (ordinal2 != 3) {
                                                                                            throw new bkbs();
                                                                                        }
                                                                                    }
                                                                                } else if ((eckVar8.f137430q & 1024) != 0 && (eckVar8 instanceof ezz)) {
                                                                                    int i3 = 0;
                                                                                    for (eck eckVar9 = ((ezz) eckVar8).f138734B; eckVar9 != null; eckVar9 = eckVar9.f137433t) {
                                                                                        if ((eckVar9.f137430q & 1024) != 0) {
                                                                                            i3++;
                                                                                            if (i3 == 1) {
                                                                                                eckVar8 = eckVar9;
                                                                                            } else {
                                                                                                if (duyVar3 == null) {
                                                                                                    duyVar3 = new duy(new eck[16]);
                                                                                                }
                                                                                                if (eckVar8 != null) {
                                                                                                    duyVar3.m51156m(eckVar8);
                                                                                                }
                                                                                                duyVar3.m51156m(eckVar9);
                                                                                                eckVar8 = null;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (i3 != 1) {
                                                                                    }
                                                                                }
                                                                                eckVar8 = ezx.m52462a(duyVar3);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                ezx.m52470i(duyVar2, eckVar6);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if ((eckVar3.f137430q & 1024) != 0 && (eckVar3 instanceof ezz)) {
                                                for (eck eckVar10 = ((ezz) eckVar3).f138734B; eckVar10 != null; eckVar10 = eckVar10.f137433t) {
                                                    if ((eckVar10.f137430q & 1024) != 0) {
                                                        i++;
                                                        if (i == 1) {
                                                            eckVar3 = eckVar10;
                                                        } else {
                                                            if (duyVar == null) {
                                                                duyVar = new duy(new eck[16]);
                                                            }
                                                            if (eckVar3 != null) {
                                                                duyVar.m51156m(eckVar3);
                                                            }
                                                            duyVar.m51156m(eckVar10);
                                                            eckVar3 = null;
                                                        }
                                                    }
                                                }
                                                if (i != 1) {
                                                }
                                            }
                                            eckVar3 = ezx.m52462a(duyVar);
                                        }
                                    }
                                    eckVar2 = eckVar2.f137432s;
                                }
                            }
                            m52465d = m52465d.m52687t();
                            if (m52465d != null && (fcvVar = m52465d.f138844v) != null) {
                                eckVar2 = fcvVar.f138980d;
                            } else {
                                eckVar2 = null;
                            }
                        }
                        egbVar = egb.f137588d;
                    } else {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                }
                m51539m(egbVar);
                return;
            } finally {
                m51541a.m51546d();
            }
        }
        throw new IllegalStateException("Re-initializing focus target node.");
    }

    /* renamed from: k */
    public final void m51538k() {
        efp efpVar = null;
        if (!m51540n()) {
            m51537j(null);
        }
        egb m51534f = m51534f();
        egb egbVar = egb.f137585a;
        int ordinal = m51534f.ordinal();
        if (ordinal == 0 || ordinal == 2) {
            bkhf bkhfVar = new bkhf();
            fdq.m52914a(this, new egd(bkhfVar, this));
            Object obj = bkhfVar.f115075a;
            if (obj == null) {
                bkgt.m44775b("focusProperties");
            } else {
                efpVar = (efp) obj;
            }
            if (!efpVar.mo51522d()) {
                ((fgn) ezx.m52467f(this)).f139193d.mo51509a(true);
            }
        }
    }

    /* renamed from: m */
    public final void m51539m(egb egbVar) {
        C1191wz c1191wz = egf.m51541a(this).f137599c;
        if (egbVar != null) {
            c1191wz.m72037j(this, egbVar);
        } else {
            eue.m52308a("requires a non-null focus state");
            throw new bkbq();
        }
    }

    /* renamed from: n */
    public final boolean m51540n() {
        if (this.f137594c != null) {
            return true;
        }
        return false;
    }

    public /* synthetic */ ege(int i, int i2) {
        this(1 == (i2 & 1) ? 1 : i, (bkga) null);
    }
}
