package p000;

import java.util.Objects;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
@bkbn
/* loaded from: classes5.dex */
public class bkmq implements bkmi {

    /* renamed from: a */
    private final bkjy f115280a;

    /* renamed from: d */
    public final bkjy f115281d;

    public bkmq(boolean z) {
        bkls bklsVar;
        if (z) {
            bklsVar = bkmr.f115288g;
        } else {
            bklsVar = bkmr.f115287f;
        }
        this.f115281d = new bkjy(bklsVar, bkjz.f115181a);
        this.f115280a = new bkjy(null, bkjz.f115181a);
    }

    /* renamed from: U */
    private static final String m45121U(Object obj) {
        if (obj instanceof bkmo) {
            bkmo bkmoVar = (bkmo) obj;
            if (bkmoVar.m45119g()) {
                return "Cancelling";
            }
            if (!bkmoVar.m45120h()) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof bkme) {
            if (((bkme) obj).mo45076kg()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof bkks) {
            return "Cancelled";
        }
        return "Completed";
    }

    /* renamed from: e */
    private final int m45122e(Object obj) {
        if (obj instanceof bkls) {
            if (((bkls) obj).f115240a) {
                return 0;
            }
            if (!this.f115281d.m44938d(obj, bkmr.f115288g)) {
                return -1;
            }
            mo45142N();
            return 1;
        }
        if (!(obj instanceof bkmd)) {
            return 0;
        }
        if (!this.f115281d.m44938d(obj, ((bkmd) obj).f115257a)) {
            return -1;
        }
        mo45142N();
        return 1;
    }

    /* renamed from: f */
    private final Object m45123f(Object obj, Object obj2) {
        bkmo bkmoVar;
        bkks bkksVar;
        if (!(obj instanceof bkme)) {
            return bkmr.f115282a;
        }
        if (((obj instanceof bkls) || (obj instanceof bkml)) && !(obj instanceof bkkp) && !(obj2 instanceof bkks)) {
            bkme bkmeVar = (bkme) obj;
            boolean z = bkld.f115226a;
            if (!this.f115281d.m44938d(bkmeVar, bkmr.m45149a(obj2))) {
                return bkmr.f115284c;
            }
            mo44950km(obj2);
            m45126l(bkmeVar, obj2);
            return obj2;
        }
        bkme bkmeVar2 = (bkme) obj;
        bkmv m45125k = m45125k(bkmeVar2);
        if (m45125k == null) {
            return bkmr.f115284c;
        }
        Throwable th = null;
        if (bkmeVar2 instanceof bkmo) {
            bkmoVar = (bkmo) bkmeVar2;
        } else {
            bkmoVar = null;
        }
        if (bkmoVar == null) {
            bkmoVar = new bkmo(m45125k, null);
        }
        bkhf bkhfVar = new bkhf();
        synchronized (bkmoVar) {
            if (bkmoVar.m45120h()) {
                return bkmr.f115282a;
            }
            bkmoVar.f115272b.m44928c();
            if (bkmoVar != bkmeVar2 && !this.f115281d.m44938d(bkmeVar2, bkmoVar)) {
                return bkmr.f115284c;
            }
            boolean z2 = bkld.f115226a;
            boolean m45119g = bkmoVar.m45119g();
            if (obj2 instanceof bkks) {
                bkksVar = (bkks) obj2;
            } else {
                bkksVar = null;
            }
            if (bkksVar != null) {
                bkmoVar.m45117e(bkksVar.f115215b);
            }
            Throwable m45116d = bkmoVar.m45116d();
            boolean z3 = !m45119g;
            Boolean.valueOf(z3).getClass();
            if (true == z3) {
                th = m45116d;
            }
            bkhfVar.f115075a = th;
            Throwable th2 = (Throwable) bkhfVar.f115075a;
            if (th2 != null) {
                m45127n(m45125k, th2);
            }
            bkkp m45138J = m45138J(m45125k);
            if (m45138J != null && m45147S(bkmoVar, m45138J, obj2)) {
                return bkmr.f115283b;
            }
            m45125k.m45315k(2);
            bkkp m45138J2 = m45138J(m45125k);
            if (m45138J2 != null && m45147S(bkmoVar, m45138J2, obj2)) {
                return bkmr.f115283b;
            }
            return m45132D(bkmoVar, obj2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Throwable] */
    /* renamed from: i */
    private final Throwable m45124i(Object obj) {
        CancellationException cancellationException;
        CancellationException cancellationException2 = null;
        if (obj != null && !(obj instanceof Throwable)) {
            bkmq bkmqVar = (bkmq) obj;
            Object m45134F = bkmqVar.m45134F();
            if (m45134F instanceof bkmo) {
                cancellationException = ((bkmo) m45134F).m45116d();
            } else if (m45134F instanceof bkks) {
                cancellationException = ((bkks) m45134F).f115215b;
            } else if (!(m45134F instanceof bkme)) {
                cancellationException = null;
            } else {
                Objects.toString(m45134F);
                throw new IllegalStateException("Cannot be cancelling child in this state: ".concat(String.valueOf(m45134F)));
            }
            if (cancellationException instanceof CancellationException) {
                cancellationException2 = cancellationException;
            }
            if (cancellationException2 == null) {
                return new bkmj("Parent job is ".concat(m45121U(m45134F)), cancellationException, bkmqVar);
            }
            return cancellationException2;
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        return new bkmj(mo44945g(), null, this);
    }

    /* renamed from: k */
    private final bkmv m45125k(bkme bkmeVar) {
        bkmv mo45075a = bkmeVar.mo45075a();
        if (mo45075a == null) {
            if (bkmeVar instanceof bkls) {
                return new bkmv();
            }
            if (bkmeVar instanceof bkml) {
                m45129t((bkml) bkmeVar);
                return null;
            }
            Objects.toString(bkmeVar);
            throw new IllegalStateException("State should have list: ".concat(String.valueOf(bkmeVar)));
        }
        return mo45075a;
    }

    /* renamed from: l */
    private final void m45126l(bkme bkmeVar, Object obj) {
        bkks bkksVar;
        Throwable th;
        bkko m45137I = m45137I();
        if (m45137I != null) {
            m45137I.mo45074kf();
            m45143O(bkmx.f115292a);
        }
        bkkt bkktVar = null;
        if (obj instanceof bkks) {
            bkksVar = (bkks) obj;
        } else {
            bkksVar = null;
        }
        if (bkksVar != null) {
            th = bkksVar.f115215b;
        } else {
            th = null;
        }
        if (bkmeVar instanceof bkml) {
            try {
                ((bkml) bkmeVar).mo44954b(th);
                return;
            } catch (Throwable th2) {
                mo44949kl(new bkkt(C0069b.m36498bN(this, bkmeVar, "Exception in completion handler ", " for "), th2));
                return;
            }
        }
        bkmv mo45075a = bkmeVar.mo45075a();
        if (mo45075a != null) {
            mo45075a.m45315k(1);
            Object m45311g = mo45075a.m45311g();
            m45311g.getClass();
            for (bktf bktfVar = (bktf) m45311g; !C1131ut.m70384u(bktfVar, mo45075a); bktfVar = bktfVar.m45313i()) {
                if (bktfVar instanceof bkml) {
                    try {
                        ((bkml) bktfVar).mo44954b(th);
                    } catch (Throwable th3) {
                        if (bkktVar != null) {
                            bkbj.m44508c(bkktVar, th3);
                        } else {
                            bkktVar = new bkkt(C0069b.m36498bN(this, bktfVar, "Exception in completion handler ", " for "), th3);
                        }
                    }
                }
            }
            if (bkktVar != null) {
                mo44949kl(bkktVar);
            }
        }
    }

    /* renamed from: n */
    private final void m45127n(bkmv bkmvVar, Throwable th) {
        bkmvVar.m45315k(4);
        Object m45311g = bkmvVar.m45311g();
        m45311g.getClass();
        bkkt bkktVar = null;
        for (bktf bktfVar = (bktf) m45311g; !C1131ut.m70384u(bktfVar, bkmvVar); bktfVar = bktfVar.m45313i()) {
            if (bktfVar instanceof bkml) {
                bkml bkmlVar = (bkml) bktfVar;
                if (bkmlVar.mo44955c()) {
                    try {
                        bkmlVar.mo44954b(th);
                    } catch (Throwable th2) {
                        if (bkktVar != null) {
                            bkbj.m44508c(bkktVar, th2);
                        } else {
                            bkktVar = new bkkt(C0069b.m36498bN(this, bktfVar, "Exception in completion handler ", " for "), th2);
                        }
                    }
                }
            }
        }
        if (bkktVar != null) {
            mo44949kl(bkktVar);
        }
        m45130v(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [bkmd] */
    /* renamed from: o */
    private final void m45128o(bkls bklsVar) {
        bkmv bkmvVar = new bkmv();
        if (!bklsVar.f115240a) {
            bkmvVar = new bkmd(bkmvVar);
        }
        this.f115281d.m44938d(bklsVar, bkmvVar);
    }

    /* renamed from: t */
    private final void m45129t(bkml bkmlVar) {
        bkmv bkmvVar = new bkmv();
        bkmvVar.f115702f.m44936b(bkmlVar);
        bkmvVar.f115701e.m44936b(bkmlVar);
        while (true) {
            if (bkmlVar.m45311g() != bkmlVar) {
                break;
            } else if (bkmlVar.f115701e.m44938d(bkmlVar, bkmvVar)) {
                bkmvVar.m45316l(bkmlVar);
                break;
            }
        }
        this.f115281d.m44938d(bkmlVar, bkmlVar.m45313i());
    }

    /* renamed from: v */
    private final boolean m45130v(Throwable th) {
        if (mo44975kp()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        bkko m45137I = m45137I();
        if (m45137I != null && m45137I != bkmx.f115292a) {
            if (m45137I.mo45013e(th) || z) {
                return true;
            }
            return false;
        }
        return z;
    }

    @Override // p000.bkmi
    /* renamed from: B */
    public final void mo45102B() {
        int m45122e;
        do {
            m45122e = m45122e(m45134F());
            if (m45122e == 0) {
                return;
            }
        } while (m45122e != 1);
    }

    /* renamed from: C */
    public final Object m45131C(bkeg bkegVar) {
        Object m45134F;
        bklq m45045k;
        do {
            m45134F = m45134F();
            if (!(m45134F instanceof bkme)) {
                if (m45134F instanceof bkks) {
                    Throwable th = ((bkks) m45134F).f115215b;
                    if (bkld.f115227b) {
                        if (!(bkegVar instanceof bkev)) {
                            throw th;
                        }
                        throw bktn.m45327a(th, (bkev) bkegVar);
                    }
                    throw th;
                }
                return bkmr.m45150b(m45134F);
            }
        } while (m45122e(m45134F) < 0);
        bkmm bkmmVar = new bkmm(bkbj.m44521p(bkegVar), this);
        bkmmVar.m44991A();
        m45045k = bkle.m45045k(this, true, new bkmz(bkmmVar));
        bkgt.m44787n(bkmmVar, m45045k);
        Object m44999l = bkmmVar.m44999l();
        if (m44999l == bken.f115014a) {
            bkegVar.getClass();
        }
        return m44999l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d6 A[Catch: all -> 0x013a, TryCatch #0 {, blocks: (B:8:0x0013, B:10:0x001d, B:11:0x0037, B:13:0x003e, B:15:0x0043, B:17:0x0049, B:18:0x004c, B:20:0x0057, B:22:0x005d, B:25:0x00ad, B:28:0x00b5, B:31:0x00cc, B:32:0x00d0, B:34:0x00d6, B:36:0x00e0, B:41:0x00e8, B:44:0x00ec, B:47:0x00f2, B:55:0x00c8, B:69:0x0068, B:70:0x006c, B:72:0x0072, B:76:0x007f, B:78:0x0083, B:80:0x008d, B:81:0x0091, B:83:0x0097, B:86:0x00a0, B:90:0x00a5, B:101:0x0023, B:103:0x0027, B:104:0x0031, B:106:0x0035, B:107:0x0127, B:108:0x0139), top: B:7:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c8 A[Catch: all -> 0x013a, TryCatch #0 {, blocks: (B:8:0x0013, B:10:0x001d, B:11:0x0037, B:13:0x003e, B:15:0x0043, B:17:0x0049, B:18:0x004c, B:20:0x0057, B:22:0x005d, B:25:0x00ad, B:28:0x00b5, B:31:0x00cc, B:32:0x00d0, B:34:0x00d6, B:36:0x00e0, B:41:0x00e8, B:44:0x00ec, B:47:0x00f2, B:55:0x00c8, B:69:0x0068, B:70:0x006c, B:72:0x0072, B:76:0x007f, B:78:0x0083, B:80:0x008d, B:81:0x0091, B:83:0x0097, B:86:0x00a0, B:90:0x00a5, B:101:0x0023, B:103:0x0027, B:104:0x0031, B:106:0x0035, B:107:0x0127, B:108:0x0139), top: B:7:0x0013 }] */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m45132D(p000.bkmo r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkmq.m45132D(bkmo, java.lang.Object):java.lang.Object");
    }

    /* renamed from: E */
    public final Object m45133E() {
        Object m45134F = m45134F();
        if (!(m45134F instanceof bkme)) {
            if (!(m45134F instanceof bkks)) {
                return bkmr.m45150b(m45134F);
            }
            throw ((bkks) m45134F).f115215b;
        }
        throw new IllegalStateException("This job has not completed yet");
    }

    /* renamed from: F */
    public final Object m45134F() {
        return this.f115281d.f115179a;
    }

    /* renamed from: G */
    public final Object m45135G(Object obj) {
        Object m45123f;
        bkks bkksVar;
        do {
            m45123f = m45123f(m45134F(), obj);
            if (m45123f == bkmr.f115282a) {
                String m36498bN = C0069b.m36498bN(obj, this, "Job ", " is already complete or completing, but is being completed with ");
                Throwable th = null;
                if (obj instanceof bkks) {
                    bkksVar = (bkks) obj;
                } else {
                    bkksVar = null;
                }
                if (bkksVar != null) {
                    th = bkksVar.f115215b;
                }
                throw new IllegalStateException(m36498bN, th);
            }
        } while (m45123f == bkmr.f115284c);
        return m45123f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: H */
    public final CancellationException m45136H(Throwable th, String str) {
        CancellationException cancellationException;
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            if (str == null) {
                str = mo44945g();
            }
            cancellationException = new bkmj(str, th, this);
        }
        return cancellationException;
    }

    /* renamed from: I */
    public final bkko m45137I() {
        return (bkko) this.f115280a.f115179a;
    }

    /* renamed from: J */
    public final bkkp m45138J(bktf bktfVar) {
        while (bktfVar.mo45310ki()) {
            bktfVar = bktfVar.m45314j();
        }
        while (true) {
            bktfVar = bktfVar.m45313i();
            if (!bktfVar.mo45310ki()) {
                if (bktfVar instanceof bkkp) {
                    return (bkkp) bktfVar;
                }
                if (bktfVar instanceof bkmv) {
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        return r6;
     */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bklq m45139K(boolean r5, p000.bkml r6) {
        /*
            r4 = this;
            r6.f115265d = r4
        L2:
            java.lang.Object r0 = r4.m45134F()
            boolean r1 = r0 instanceof p000.bkls
            if (r1 == 0) goto L1e
            r1 = r0
            bkls r1 = (p000.bkls) r1
            boolean r2 = r1.f115240a
            if (r2 == 0) goto L1a
            bkjy r1 = r4.f115281d
            boolean r0 = r1.m44938d(r0, r6)
            if (r0 == 0) goto L2
            goto L5e
        L1a:
            r4.m45128o(r1)
            goto L2
        L1e:
            boolean r1 = r0 instanceof p000.bkme
            r2 = 0
            if (r1 == 0) goto L5f
            r1 = r0
            bkme r1 = (p000.bkme) r1
            bkmv r3 = r1.mo45075a()
            if (r3 != 0) goto L35
            r0.getClass()
            bkml r0 = (p000.bkml) r0
            r4.m45129t(r0)
            goto L2
        L35:
            boolean r0 = r6.mo44955c()
            if (r0 == 0) goto L57
            boolean r0 = r1 instanceof p000.bkmo
            if (r0 == 0) goto L42
            bkmo r1 = (p000.bkmo) r1
            goto L43
        L42:
            r1 = r2
        L43:
            if (r1 == 0) goto L49
            java.lang.Throwable r2 = r1.m45116d()
        L49:
            if (r2 != 0) goto L51
            r0 = 5
            boolean r0 = r3.m45317m(r6, r0)
            goto L5c
        L51:
            if (r5 == 0) goto L74
            r6.mo44954b(r2)
            goto L74
        L57:
            r0 = 1
            boolean r0 = r3.m45317m(r6, r0)
        L5c:
            if (r0 == 0) goto L2
        L5e:
            return r6
        L5f:
            if (r5 == 0) goto L74
            java.lang.Object r5 = r4.m45134F()
            boolean r0 = r5 instanceof p000.bkks
            if (r0 == 0) goto L6c
            bkks r5 = (p000.bkks) r5
            goto L6d
        L6c:
            r5 = r2
        L6d:
            if (r5 == 0) goto L71
            java.lang.Throwable r2 = r5.f115215b
        L71:
            r6.mo44954b(r2)
        L74:
            bkmx r5 = p000.bkmx.f115292a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkmq.m45139K(boolean, bkml):bklq");
    }

    /* renamed from: L */
    public void mo45140L(Throwable th) {
        m45144P(th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: M */
    public final void m45141M(bkmi bkmiVar) {
        boolean z = bkld.f115226a;
        if (bkmiVar == null) {
            m45143O(bkmx.f115292a);
            return;
        }
        bkmiVar.mo45102B();
        bkko mo45103kq = bkmiVar.mo45103kq(this);
        m45143O(mo45103kq);
        if (mo45112z()) {
            mo45103kq.mo45074kf();
            m45143O(bkmx.f115292a);
        }
    }

    /* renamed from: O */
    public final void m45143O(bkko bkkoVar) {
        this.f115280a.m44937c(bkkoVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        r0 = p000.bkmr.f115282a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r1 == p000.bkmr.f115283b) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        r0 = m45123f(r0, new p000.bkks(m45124i(r8)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r0 == p000.bkmr.f115284c) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r1 != p000.bkmr.f115282a) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
    
        r3 = m45134F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        if ((r3 instanceof p000.bkmo) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        if ((r3 instanceof p000.bkme) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
    
        if (r1 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
    
        r1 = m45124i(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        r4 = (p000.bkme) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0007, code lost:
    
        if (r0 != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
    
        if (r4.mo45076kg() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        r4 = m45123f(r3, new p000.bkks(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (r4 == p000.bkmr.f115282a) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (r4 == p000.bkmr.f115284c) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
    
        r1 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0009, code lost:
    
        r0 = m45134F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
    
        java.util.Objects.toString(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
    
        throw new java.lang.IllegalStateException("Cannot happen in ".concat(java.lang.String.valueOf(r3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
    
        r3 = p000.bkld.f115226a;
        r3 = m45125k(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
    
        if (r3 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ab, code lost:
    
        if (r7.f115281d.m44938d(r4, new p000.bkmo(r3, r1)) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if ((r0 instanceof p000.bkme) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
    
        m45127n(r3, r1);
        r1 = p000.bkmr.f115282a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        r1 = p000.bkmr.f115285d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0048, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0049, code lost:
    
        r4 = (p000.bkmo) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0052, code lost:
    
        if (r4.m45115c() != p000.bkmr.f115286e) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0054, code lost:
    
        r1 = p000.bkmr.f115285d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0056, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0059, code lost:
    
        r5 = r4.m45119g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x005d, code lost:
    
        if (r8 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x005f, code lost:
    
        if (r5 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0061, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0066, code lost:
    
        r1 = m45124i(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x006a, code lost:
    
        r4.m45117e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006d, code lost:
    
        r8 = r4.m45116d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if ((r0 instanceof p000.bkmo) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0071, code lost:
    
        if (true != r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0074, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0075, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0076, code lost:
    
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0078, code lost:
    
        m45127n(((p000.bkmo) r3).f115271a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x007f, code lost:
    
        r1 = p000.bkmr.f115282a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0064, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00dd, code lost:
    
        if (r1 != p000.bkmr.f115282a) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e2, code lost:
    
        if (r1 != p000.bkmr.f115283b) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00e7, code lost:
    
        if (r1 != p000.bkmr.f115285d) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e9, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00eb, code lost:
    
        mo44974kn(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00ee, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (((p000.bkmo) r0).m45120h() == false) goto L11;
     */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m45144P(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkmq.m45144P(java.lang.Object):boolean");
    }

    /* renamed from: Q */
    public boolean mo45145Q(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        if (m45144P(th) && mo45113ko()) {
            return true;
        }
        return false;
    }

    /* renamed from: R */
    protected boolean mo45146R(Throwable th) {
        return false;
    }

    /* renamed from: S */
    public final boolean m45147S(bkmo bkmoVar, bkkp bkkpVar, Object obj) {
        while (bkle.m45045k(bkkpVar.f115209a, false, new bkmn(this, bkmoVar, bkkpVar, obj)) == bkmx.f115292a) {
            bkkpVar = m45138J(bkkpVar);
            if (bkkpVar == null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: T */
    public final void m45148T(Object obj) {
        Object m45123f;
        do {
            m45123f = m45123f(m45134F(), obj);
            if (m45123f == bkmr.f115282a || m45123f == bkmr.f115283b) {
                return;
            }
        } while (m45123f == bkmr.f115284c);
        mo44974kn(m45123f);
    }

    @Override // p000.bkek
    public final Object fold(Object obj, bkga bkgaVar) {
        return bkbj.m44522q(this, obj, bkgaVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public String mo44945g() {
        return "Job was cancelled";
    }

    @Override // p000.bkei, p000.bkek
    public final bkei get(bkej bkejVar) {
        return bkbj.m44523r(this, bkejVar);
    }

    @Override // p000.bkei
    public final bkej getKey() {
        return bkmi.f115262c;
    }

    /* renamed from: h */
    public String mo44946h() {
        return bkle.m45035a(this);
    }

    /* renamed from: ke */
    public boolean mo45014ke() {
        return false;
    }

    /* renamed from: ko */
    public boolean mo45113ko() {
        return true;
    }

    /* renamed from: kp */
    protected boolean mo44975kp() {
        return false;
    }

    @Override // p000.bkmi
    /* renamed from: kq */
    public final bkko mo45103kq(bkmq bkmqVar) {
        bkks bkksVar;
        bkks bkksVar2;
        bkkp bkkpVar = new bkkp(bkmqVar);
        bkkpVar.f115265d = this;
        while (true) {
            Object m45134F = m45134F();
            if (m45134F instanceof bkls) {
                bkls bklsVar = (bkls) m45134F;
                if (bklsVar.f115240a) {
                    if (this.f115281d.m44938d(m45134F, bkkpVar)) {
                        break;
                    }
                } else {
                    m45128o(bklsVar);
                }
            } else {
                Throwable th = null;
                if (m45134F instanceof bkme) {
                    bkmv mo45075a = ((bkme) m45134F).mo45075a();
                    if (mo45075a == null) {
                        m45134F.getClass();
                        m45129t((bkml) m45134F);
                    } else if (!mo45075a.m45317m(bkkpVar, 7)) {
                        boolean m45317m = mo45075a.m45317m(bkkpVar, 3);
                        Object m45134F2 = m45134F();
                        if (m45134F2 instanceof bkmo) {
                            th = ((bkmo) m45134F2).m45116d();
                        } else {
                            boolean z = bkld.f115226a;
                            if (m45134F2 instanceof bkks) {
                                bkksVar2 = (bkks) m45134F2;
                            } else {
                                bkksVar2 = null;
                            }
                            if (bkksVar2 != null) {
                                th = bkksVar2.f115215b;
                            }
                        }
                        bkkpVar.mo44954b(th);
                        if (m45317m) {
                            boolean z2 = bkld.f115226a;
                        } else {
                            return bkmx.f115292a;
                        }
                    }
                } else {
                    Object m45134F3 = m45134F();
                    if (m45134F3 instanceof bkks) {
                        bkksVar = (bkks) m45134F3;
                    } else {
                        bkksVar = null;
                    }
                    if (bkksVar != null) {
                        th = bkksVar.f115215b;
                    }
                    bkkpVar.mo44954b(th);
                    return bkmx.f115292a;
                }
            }
        }
        return bkkpVar;
    }

    @Override // p000.bkek
    public final bkek minusKey(bkej bkejVar) {
        return bkbj.m44524s(this, bkejVar);
    }

    @Override // p000.bkmi
    /* renamed from: p */
    public final Object mo45104p(bkeg bkegVar) {
        Object m45134F;
        bklq m45045k;
        do {
            m45134F = m45134F();
            if (!(m45134F instanceof bkme)) {
                bkle.m45049o(bkegVar.mo44669t());
                return bkcg.f114898a;
            }
        } while (m45122e(m45134F) < 0);
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        m45045k = bkle.m45045k(this, true, new bkna(bkkkVar));
        bkgt.m44787n(bkkkVar, m45045k);
        Object m44999l = bkkkVar.m44999l();
        bken bkenVar = bken.f115014a;
        if (m44999l == bkenVar) {
            bkegVar.getClass();
        }
        if (m44999l != bkenVar) {
            m44999l = bkcg.f114898a;
        }
        if (m44999l == bkenVar) {
            return m44999l;
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkek
    public final bkek plus(bkek bkekVar) {
        return bkbj.m44525t(this, bkekVar);
    }

    @Override // p000.bkmi
    /* renamed from: q */
    public final CancellationException mo45105q() {
        Object m45134F = m45134F();
        if (m45134F instanceof bkmo) {
            Throwable m45116d = ((bkmo) m45134F).m45116d();
            if (m45116d != null) {
                return m45136H(m45116d, String.valueOf(bkle.m45035a(this)).concat(" is cancelling"));
            }
            toString();
            throw new IllegalStateException("Job is still new or active: ".concat(toString()));
        }
        if (!(m45134F instanceof bkme)) {
            if (m45134F instanceof bkks) {
                return m45136H(((bkks) m45134F).f115215b, null);
            }
            return new bkmj(String.valueOf(bkle.m45035a(this)).concat(" has completed normally"), null, this);
        }
        toString();
        throw new IllegalStateException("Job is still new or active: ".concat(toString()));
    }

    @Override // p000.bkmi
    /* renamed from: r */
    public final bkjb mo45106r() {
        return new gsd(new bkmp(this, null), 4);
    }

    @Override // p000.bkmi
    /* renamed from: s */
    public final bklq mo45107s(bkfw bkfwVar) {
        return m45139K(true, new bkmh(bkfwVar));
    }

    public final String toString() {
        return (mo44946h() + "{" + m45121U(m45134F()) + "}") + "@" + bkle.m45036b(this);
    }

    @Override // p000.bkmi
    /* renamed from: u */
    public final bklq mo45108u(boolean z, boolean z2, bkfw bkfwVar) {
        bkml bkmhVar;
        if (z) {
            bkmhVar = new bkmg(bkfwVar);
        } else {
            bkmhVar = new bkmh(bkfwVar);
        }
        return m45139K(z2, bkmhVar);
    }

    @Override // p000.bkmi
    /* renamed from: w */
    public void mo45109w(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new bkmj(mo44945g(), null, this);
        }
        mo45140L(cancellationException);
    }

    @Override // p000.bkmi
    /* renamed from: x */
    public final boolean mo45110x() {
        Object m45134F = m45134F();
        if ((m45134F instanceof bkme) && ((bkme) m45134F).mo45076kg()) {
            return true;
        }
        return false;
    }

    @Override // p000.bkmi
    /* renamed from: y */
    public final boolean mo45111y() {
        Object m45134F = m45134F();
        if (m45134F instanceof bkks) {
            return true;
        }
        if ((m45134F instanceof bkmo) && ((bkmo) m45134F).m45119g()) {
            return true;
        }
        return false;
    }

    @Override // p000.bkmi
    /* renamed from: z */
    public final boolean mo45112z() {
        if (!(m45134F() instanceof bkme)) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    protected void mo45142N() {
    }

    /* renamed from: kl */
    public void mo44949kl(Throwable th) {
        throw th;
    }

    /* renamed from: km */
    protected void mo44950km(Object obj) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: kn */
    public void mo44974kn(Object obj) {
    }
}
