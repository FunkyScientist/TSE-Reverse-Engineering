package p000;

import java.util.Objects;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkny implements bkoc {

    /* renamed from: a */
    public final bkjx f115329a;

    /* renamed from: b */
    public final bkjx f115330b;

    /* renamed from: c */
    public final bkjy f115331c;

    /* renamed from: d */
    public final bkjy f115332d;

    /* renamed from: f */
    private final int f115333f;

    /* renamed from: g */
    private final bkjx f115334g;

    /* renamed from: h */
    private final bkjx f115335h;

    /* renamed from: i */
    private final bkjy f115336i;

    /* renamed from: j */
    private final bkjy f115337j;

    /* renamed from: k */
    private final bkjy f115338k;

    public bkny(int i) {
        this.f115333f = i;
        if (i >= 0) {
            long j = 0;
            this.f115329a = new bkjx(0L, bkjz.f115181a);
            this.f115330b = new bkjx(0L, bkjz.f115181a);
            bkoh bkohVar = bkoa.f115342a;
            if (i != 0) {
                if (i != Integer.MAX_VALUE) {
                    j = i;
                } else {
                    j = Long.MAX_VALUE;
                }
            }
            this.f115334g = new bkjx(j, bkjz.f115181a);
            this.f115335h = new bkjx(m45165D(), bkjz.f115181a);
            bkoh bkohVar2 = new bkoh(0L, null, this, 3);
            this.f115331c = new bkjy(bkohVar2, bkjz.f115181a);
            this.f115332d = new bkjy(bkohVar2, bkjz.f115181a);
            if (m45176O()) {
                bkohVar2 = bkoa.f115342a;
                bkohVar2.getClass();
            }
            bkjz bkjzVar = bkjz.f115181a;
            this.f115336i = new bkjy(bkohVar2, bkjzVar);
            this.f115337j = new bkjy(bkoa.f115360s, bkjzVar);
            this.f115338k = new bkjy(null, bkjzVar);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Invalid channel capacity: ", ", should be >=0"));
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0000 A[SYNTHETIC] */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m45164C(p000.bkoh r7, int r8, java.lang.Object r9, long r10, java.lang.Object r12, boolean r13) {
        /*
            r6 = this;
        L0:
            java.lang.Object r0 = r7.m45218d(r8)
            r1 = 4
            r2 = 0
            r3 = 1
            r4 = 0
            if (r0 != 0) goto L35
            boolean r0 = r6.m45173L(r10)
            if (r0 == 0) goto L1b
            if (r13 != 0) goto L29
            bkto r0 = p000.bkoa.f115345d
            boolean r0 = r7.m45224j(r8, r4, r0)
            if (r0 == 0) goto L0
            return r3
        L1b:
            if (r13 != 0) goto L29
            if (r12 != 0) goto L21
            r7 = 3
            return r7
        L21:
            boolean r0 = r7.m45224j(r8, r4, r12)
            if (r0 == 0) goto L0
            r7 = 2
            return r7
        L29:
            bkto r0 = p000.bkoa.f115351j
            boolean r0 = r7.m45224j(r8, r4, r0)
            if (r0 == 0) goto L0
            r7.m45221g(r8, r2)
            return r1
        L35:
            bkto r5 = p000.bkoa.f115346e
            if (r0 != r5) goto L42
            bkto r1 = p000.bkoa.f115345d
            boolean r0 = r7.m45224j(r8, r0, r1)
            if (r0 == 0) goto L0
            return r3
        L42:
            bkto r10 = p000.bkoa.f115352k
            r11 = 5
            if (r0 == r10) goto L83
            bkto r10 = p000.bkoa.f115349h
            if (r0 == r10) goto L7f
            bkto r10 = p000.bkoa.f115353l
            if (r0 != r10) goto L56
            r7.m45222h(r8, r4)
            r6.mo45189f()
            return r1
        L56:
            boolean r10 = p000.bkld.f115226a
            r7.m45222h(r8, r4)
            boolean r10 = r0 instanceof p000.bkoq
            if (r10 == 0) goto L63
            bkoq r0 = (p000.bkoq) r0
            bknn r0 = r0.f115375a
        L63:
            boolean r9 = m45181T(r0, r9)
            if (r9 == 0) goto L6f
            bkto r9 = p000.bkoa.f115350i
            r7.m45223i(r8, r9)
            goto L7a
        L6f:
            bkto r9 = p000.bkoa.f115352k
            java.lang.Object r9 = r7.m45216b(r8, r9)
            bkto r10 = p000.bkoa.f115352k
            if (r9 != r10) goto L7b
            r2 = r11
        L7a:
            return r2
        L7b:
            r7.m45221g(r8, r3)
            return r11
        L7f:
            r7.m45222h(r8, r4)
            return r11
        L83:
            r7.m45222h(r8, r4)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.m45164C(bkoh, int, java.lang.Object, long, java.lang.Object, boolean):int");
    }

    /* renamed from: D */
    private final long m45165D() {
        return this.f115334g.f115176b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x00e6, code lost:
    
        r1 = (p000.bkoh) r1.m45293n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x007d, code lost:
    
        r1 = (p000.bkoh) r1.m45293n();
     */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.bkoh m45166E(long r13) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.m45166E(long):bkoh");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x000d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8 A[SYNTHETIC] */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m45167F() {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.m45167F():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public final void m45168G(long j) {
        if ((this.f115335h.m44932a(j) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((this.f115335h.f115176b & 4611686018427387904L) != 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0011, code lost:
    
        continue;
     */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m45169H(long r5, p000.bkoh r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f115675b
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            bksp r0 = r7.m45292m()
            bkoh r0 = (p000.bkoh) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.m45299t()
            if (r5 == 0) goto L22
            bksp r5 = r7.m45292m()
            bkoh r5 = (p000.bkoh) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            bkjy r5 = r4.f115336i
        L24:
            java.lang.Object r6 = r5.f115179a
            bksp r6 = (p000.bksp) r6
            long r0 = r6.f115675b
            long r2 = r7.f115675b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L31
            goto L46
        L31:
            boolean r0 = r7.m45300u()
            if (r0 == 0) goto L11
            boolean r0 = r5.m44938d(r6, r7)
            if (r0 == 0) goto L47
            boolean r5 = r6.m45298s()
            if (r5 == 0) goto L46
            r6.m45295p()
        L46:
            return
        L47:
            boolean r6 = r7.m45298s()
            if (r6 == 0) goto L24
            r7.m45295p()
            goto L24
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.m45169H(long, bkoh):void");
    }

    /* renamed from: I */
    private final void m45170I(bknn bknnVar) {
        m45172K(bknnVar, true);
    }

    /* renamed from: J */
    private final void m45171J(bknn bknnVar) {
        m45172K(bknnVar, false);
    }

    /* renamed from: K */
    private final void m45172K(bknn bknnVar, boolean z) {
        Throwable m45199q;
        if (!(bknnVar instanceof bknv)) {
            if (bknnVar instanceof bkkj) {
                bkeg bkegVar = (bkeg) bknnVar;
                if (z) {
                    m45199q = m45198p();
                } else {
                    m45199q = m45199q();
                }
                bkegVar.mo44670v(bjwl.m44299aZ(m45199q));
                return;
            }
            if (bknnVar instanceof bkon) {
                ((bkon) bknnVar).f115374a.mo44670v(new bkog(new bkoe(m45197o())));
                return;
            }
            if (bknnVar instanceof bknu) {
                bknu bknuVar = (bknu) bknnVar;
                bkkk bkkkVar = bknuVar.f115321b;
                bkkkVar.getClass();
                bknuVar.f115321b = null;
                bknuVar.f115320a = bkoa.f115353l;
                Throwable m45197o = bknuVar.f115322c.m45197o();
                if (m45197o == null) {
                    bkkkVar.mo44670v(false);
                    return;
                }
                if (bkld.f115227b) {
                    m45197o = bktn.m45327a(m45197o, bkkkVar);
                }
                bkkkVar.mo44670v(bjwl.m44299aZ(m45197o));
                return;
            }
            if (bknnVar instanceof bkuh) {
                bkoh bkohVar = bkoa.f115342a;
                throw null;
            }
            Objects.toString(bknnVar);
            throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(bknnVar)));
        }
        throw null;
    }

    /* renamed from: L */
    private final boolean m45173L(long j) {
        if (j >= m45165D() && j >= m45190g() + this.f115333f) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0109, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x009e, code lost:
    
        r10 = (p000.bkoh) r10.m45293n();
     */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m45174M(long r10, boolean r12) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.m45174M(long, boolean):boolean");
    }

    /* renamed from: N */
    private final boolean m45175N(long j) {
        return m45174M(j, true);
    }

    /* renamed from: O */
    private final boolean m45176O() {
        long m45165D = m45165D();
        if (m45165D != 0 && m45165D != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* renamed from: P */
    private static final void m45177P(bknn bknnVar, bkoh bkohVar, int i) {
        bknnVar.mo44996F(bkohVar, i + bkoa.f115343b);
    }

    /* renamed from: Q */
    private static final boolean m45178Q(Object obj) {
        if (obj instanceof bkkj) {
            obj.getClass();
            return bkoa.m45211c((bkkj) obj, bkcg.f114898a);
        }
        if (!(obj instanceof bkuh)) {
            if (obj instanceof bknv) {
                throw null;
            }
            Objects.toString(obj);
            throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(obj)));
        }
        obj.getClass();
        throw null;
    }

    /* renamed from: R */
    private final Object m45179R(bkeg bkegVar) {
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        Throwable m45199q = m45199q();
        if (bkld.f115227b) {
            m45199q = bktn.m45327a(m45199q, bkkkVar);
        }
        bkkkVar.mo44670v(bjwl.m44299aZ(m45199q));
        Object m44999l = bkkkVar.m44999l();
        bken bkenVar = bken.f115014a;
        if (m44999l == bkenVar) {
            bkegVar.getClass();
        }
        if (m44999l == bkenVar) {
            return m44999l;
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S */
    private final void m45180S(bkkj bkkjVar) {
        Throwable m45199q = m45199q();
        if (bkld.f115227b) {
            m45199q = bktn.m45327a(m45199q, bkkjVar);
        }
        bkkjVar.mo44670v(bjwl.m44299aZ(m45199q));
    }

    /* renamed from: T */
    private static final boolean m45181T(Object obj, Object obj2) {
        if (!(obj instanceof bkuh)) {
            if (obj instanceof bkon) {
                obj.getClass();
                return bkoa.m45211c(((bkon) obj).f115374a, new bkog(obj2));
            }
            if (obj instanceof bknu) {
                obj.getClass();
                bknu bknuVar = (bknu) obj;
                bkkk bkkkVar = bknuVar.f115321b;
                bkkkVar.getClass();
                bknuVar.f115321b = null;
                bknuVar.f115320a = obj2;
                return bkoa.m45211c(bkkkVar, true);
            }
            if (obj instanceof bkkj) {
                obj.getClass();
                return bkoa.m45211c((bkkj) obj, obj2);
            }
            Objects.toString(obj);
            throw new IllegalStateException("Unexpected receiver type: ".concat(String.valueOf(obj)));
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ java.lang.Object m45182k(p000.bkny r13, p000.bkeg r14) {
        /*
            boolean r0 = r14 instanceof p000.bknw
            if (r0 == 0) goto L13
            r0 = r14
            bknw r0 = (p000.bknw) r0
            int r1 = r0.f115325c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115325c = r1
            goto L18
        L13:
            bknw r0 = new bknw
            r0.<init>(r13, r14)
        L18:
            r6 = r0
            java.lang.Object r14 = r6.f115323a
            bken r0 = p000.bken.f115014a
            int r1 = r6.f115325c
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            p000.bjwl.m44327ba(r14)
            bkog r14 = (p000.bkog) r14
            java.lang.Object r13 = r14.f115366b
            goto L9d
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            p000.bjwl.m44327ba(r14)
            bkjy r14 = r13.f115332d
            java.lang.Object r14 = r14.f115179a
            bkoh r14 = (p000.bkoh) r14
        L3e:
            boolean r1 = r13.m45206x()
            if (r1 == 0) goto L4f
            java.lang.Throwable r13 = r13.m45197o()
            bkoe r14 = new bkoe
            r14.<init>(r13)
            r13 = r14
            goto L9d
        L4f:
            bkjx r1 = r13.f115330b
            long r4 = r1.m44933b()
            int r1 = p000.bkoa.f115343b
            long r7 = (long) r1
            long r7 = r4 / r7
            int r1 = p000.bkoa.f115343b
            long r9 = (long) r1
            long r9 = r4 % r9
            int r3 = (int) r9
            long r9 = r14.f115675b
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L6d
            bkoh r1 = r13.m45200r(r7, r14)
            if (r1 == 0) goto L3e
            r14 = r1
        L6d:
            r12 = 0
            r7 = r13
            r8 = r14
            r9 = r3
            r10 = r4
            java.lang.Object r1 = r7.m45196n(r8, r9, r10, r12)
            bkto r7 = p000.bkoa.f115354m
            if (r1 == r7) goto L9e
            bkto r7 = p000.bkoa.f115356o
            if (r1 != r7) goto L8a
            long r7 = r13.m45191h()
            int r1 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r1 >= 0) goto L3e
            r14.m45294o()
            goto L3e
        L8a:
            bkto r7 = p000.bkoa.f115355n
            if (r1 != r7) goto L99
            r6.f115325c = r2
            r1 = r13
            r2 = r14
            java.lang.Object r13 = r1.m45194l(r2, r3, r4, r6)
            if (r13 != r0) goto L9d
            return r0
        L99:
            r14.m45294o()
            r13 = r1
        L9d:
            return r13
        L9e:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.m45182k(bkny, bkeg):java.lang.Object");
    }

    @Override // p000.bkoo
    /* renamed from: A */
    public final bknu mo45183A() {
        return new bknu(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x019f, code lost:
    
        if (r0 == p000.bken.f115014a) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x003a, code lost:
    
        if (r0 == p000.bken.f115014a) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r0 == p000.bken.f115014a) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x01ac, code lost:
    
        return p000.bkcg.f114898a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d5, code lost:
    
        r7 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d7, code lost:
    
        m45180S(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00da, code lost:
    
        r1 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0186, code lost:
    
        if (r0 != r2) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00dd, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e6, code lost:
    
        r1 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x018e, code lost:
    
        r1.m44993C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0191, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0115, code lost:
    
        if (r19 >= m45190g()) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0117, code lost:
    
        r17.m45294o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x011a, code lost:
    
        r1 = r18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0185  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [bkkk] */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r21v0, types: [bkny] */
    @Override // p000.bkop
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo45184a(java.lang.Object r22, p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.mo45184a(java.lang.Object, bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public final int m45185b(bkoh bkohVar, int i, Object obj, long j, Object obj2, boolean z) {
        bkohVar.m45222h(i, obj);
        if (z) {
            return m45164C(bkohVar, i, obj, j, obj2, true);
        }
        Object m45218d = bkohVar.m45218d(i);
        if (m45218d == null) {
            if (m45173L(j)) {
                if (bkohVar.m45224j(i, null, bkoa.f115345d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (bkohVar.m45224j(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (m45218d instanceof bknn) {
            bkohVar.m45222h(i, null);
            if (m45181T(m45218d, obj)) {
                bkohVar.m45223i(i, bkoa.f115350i);
                return 0;
            }
            if (bkohVar.m45216b(i, bkoa.f115352k) == bkoa.f115352k) {
                return 5;
            }
            bkohVar.m45221g(i, true);
            return 5;
        }
        return m45164C(bkohVar, i, obj, j, obj2, false);
    }

    @Override // p000.bkop
    /* renamed from: c */
    public Object mo45186c(Object obj) {
        bkoh bkohVar;
        long j = this.f115329a.f115176b;
        if (!m45207y(j) && !m45173L(j & 1152921504606846975L)) {
            return bkog.f115365a;
        }
        bkjy bkjyVar = this.f115331c;
        bkto bktoVar = bkoa.f115351j;
        bkoh bkohVar2 = (bkoh) bkjyVar.f115179a;
        while (true) {
            long m44933b = this.f115329a.m44933b();
            long j2 = m44933b & 1152921504606846975L;
            boolean m45207y = m45207y(m44933b);
            long j3 = bkoa.f115343b;
            long j4 = j2 / j3;
            int i = (int) (j2 % j3);
            if (bkohVar2.f115675b != j4) {
                bkoh m45201s = m45201s(j4, bkohVar2);
                if (m45201s == null) {
                    if (m45207y) {
                        return new bkoe(m45199q());
                    }
                } else {
                    bkohVar = m45201s;
                }
            } else {
                bkohVar = bkohVar2;
            }
            int m45185b = m45185b(bkohVar, i, obj, j2, bktoVar, m45207y);
            if (m45185b != 0) {
                if (m45185b != 1) {
                    if (m45185b != 2) {
                        if (m45185b != 3) {
                            if (m45185b != 4) {
                                bkohVar.m45294o();
                                bkohVar2 = bkohVar;
                            } else {
                                if (j2 < m45190g()) {
                                    bkohVar.m45294o();
                                }
                                return new bkoe(m45199q());
                            }
                        } else {
                            throw new IllegalStateException("unexpected");
                        }
                    } else {
                        if (m45207y) {
                            bkohVar.m45297r();
                            return new bkoe(m45199q());
                        }
                        bkohVar.m45297r();
                        return bkog.f115365a;
                    }
                } else {
                    return bkcg.f114898a;
                }
            } else {
                bkohVar.m45294o();
                return bkcg.f114898a;
            }
        }
    }

    @Override // p000.bkop
    /* renamed from: d */
    public final void mo45187d(bkfw bkfwVar) {
        if (this.f115338k.m44938d(null, bkfwVar)) {
            return;
        }
        bkjy bkjyVar = this.f115338k;
        do {
            Object obj = bkjyVar.f115179a;
            if (obj != bkoa.f115358q) {
                if (obj == bkoa.f115359r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                Objects.toString(obj);
                throw new IllegalStateException("Another handler is already registered: ".concat(String.valueOf(obj)));
            }
        } while (!this.f115338k.m44938d(bkoa.f115358q, bkoa.f115359r));
        bkfwVar.mo9836a(m45197o());
    }

    @Override // p000.bkop
    /* renamed from: e */
    public final boolean mo45188e(Throwable th) {
        return m45204v(th, false);
    }

    @Override // p000.bkop
    /* renamed from: f */
    public final boolean mo45189f() {
        return m45207y(this.f115329a.f115176b);
    }

    /* renamed from: g */
    public final long m45190g() {
        return this.f115330b.f115176b;
    }

    /* renamed from: h */
    public final long m45191h() {
        return this.f115329a.f115176b & 1152921504606846975L;
    }

    @Override // p000.bkoo
    /* renamed from: i */
    public final Object mo45192i(bkeg bkegVar) {
        bkoh bkohVar = (bkoh) this.f115332d.f115179a;
        while (!m45206x()) {
            long m44933b = this.f115330b.m44933b();
            long j = m44933b / bkoa.f115343b;
            int i = (int) (m44933b % bkoa.f115343b);
            if (bkohVar.f115675b != j) {
                bkoh m45200r = m45200r(j, bkohVar);
                if (m45200r != null) {
                    bkohVar = m45200r;
                } else {
                    continue;
                }
            }
            Object m45196n = m45196n(bkohVar, i, m44933b, null);
            if (m45196n != bkoa.f115354m) {
                if (m45196n == bkoa.f115356o) {
                    if (m44933b < m45191h()) {
                        bkohVar.m45294o();
                    }
                } else {
                    if (m45196n == bkoa.f115355n) {
                        bkkk m44786m = bkgt.m44786m(bkbj.m44521p(bkegVar));
                        try {
                            Object m45196n2 = m45196n(bkohVar, i, m44933b, m44786m);
                            if (m45196n2 == bkoa.f115354m) {
                                m44786m.mo44996F(bkohVar, i);
                            } else {
                                if (m45196n2 == bkoa.f115356o) {
                                    if (m44933b < m45191h()) {
                                        bkohVar.m45294o();
                                    }
                                    bkoh bkohVar2 = (bkoh) this.f115332d.f115179a;
                                    while (true) {
                                        if (m45206x()) {
                                            m44786m.mo44670v(bjwl.m44299aZ(m45198p()));
                                            break;
                                        }
                                        long m44933b2 = this.f115330b.m44933b();
                                        long j2 = bkoa.f115343b;
                                        long j3 = m44933b2 / j2;
                                        int i2 = (int) (m44933b2 % j2);
                                        if (bkohVar2.f115675b != j3) {
                                            bkoh m45200r2 = m45200r(j3, bkohVar2);
                                            if (m45200r2 != null) {
                                                bkohVar2 = m45200r2;
                                            } else {
                                                continue;
                                            }
                                        }
                                        m45196n2 = m45196n(bkohVar2, i2, m44933b2, m44786m);
                                        if (m45196n2 == bkoa.f115354m) {
                                            m44786m.mo44996F(bkohVar2, i2);
                                            break;
                                        }
                                        if (m45196n2 == bkoa.f115356o) {
                                            if (m44933b2 < m45191h()) {
                                                bkohVar2.m45294o();
                                            }
                                        } else if (m45196n2 != bkoa.f115355n) {
                                            bkohVar2.m45294o();
                                        } else {
                                            throw new IllegalStateException("unexpected");
                                        }
                                    }
                                } else {
                                    bkohVar.m45294o();
                                }
                                m44786m.mo44980f(m45196n2, null);
                            }
                            m45196n = m44786m.m44999l();
                            if (m45196n == bken.f115014a) {
                                bkegVar.getClass();
                                return m45196n;
                            }
                        } catch (Throwable th) {
                            m44786m.m44993C();
                            throw th;
                        }
                    } else {
                        bkohVar.m45294o();
                    }
                    return m45196n;
                }
            } else {
                throw new IllegalStateException("unexpected");
            }
        }
        throw bktn.m45328b(m45198p());
    }

    @Override // p000.bkoo
    /* renamed from: j */
    public final Object mo45193j(bkeg bkegVar) {
        return m45182k(this, bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m45194l(p000.bkoh r10, int r11, long r12, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.m45194l(bkoh, int, long, bkeg):java.lang.Object");
    }

    @Override // p000.bkoo
    /* renamed from: m */
    public final Object mo45195m() {
        long j = this.f115330b.f115176b;
        long j2 = this.f115329a.f115176b;
        if (m45175N(j2)) {
            return new bkoe(m45197o());
        }
        if (j >= (j2 & 1152921504606846975L)) {
            return bkog.f115365a;
        }
        bkjy bkjyVar = this.f115332d;
        bkto bktoVar = bkoa.f115352k;
        bkoh bkohVar = (bkoh) bkjyVar.f115179a;
        while (!m45206x()) {
            long m44933b = this.f115330b.m44933b();
            long j3 = bkoa.f115343b;
            long j4 = m44933b / j3;
            int i = (int) (m44933b % j3);
            if (bkohVar.f115675b != j4) {
                bkoh m45200r = m45200r(j4, bkohVar);
                if (m45200r != null) {
                    bkohVar = m45200r;
                } else {
                    continue;
                }
            }
            Object m45196n = m45196n(bkohVar, i, m44933b, bktoVar);
            if (m45196n == bkoa.f115354m) {
                m45203u(m44933b);
                bkohVar.m45297r();
                return bkog.f115365a;
            }
            if (m45196n == bkoa.f115356o) {
                if (m44933b < m45191h()) {
                    bkohVar.m45294o();
                }
            } else {
                if (m45196n != bkoa.f115355n) {
                    bkohVar.m45294o();
                    return m45196n;
                }
                throw new IllegalStateException("unexpected");
            }
        }
        return new bkoe(m45197o());
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
    
        return p000.bkoa.f115356o;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m45196n(p000.bkoh r6, int r7, long r8, java.lang.Object r10) {
        /*
            r5 = this;
            java.lang.Object r0 = r6.m45218d(r7)
            r1 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r0 != 0) goto L27
            bkjx r0 = r5.f115329a
            long r3 = r0.f115176b
            long r3 = r3 & r1
            int r0 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r0 >= 0) goto L15
            goto L3b
        L15:
            if (r10 != 0) goto L1a
            bkto r6 = p000.bkoa.f115355n
            return r6
        L1a:
            r0 = 0
            boolean r0 = r6.m45224j(r7, r0, r10)
            if (r0 == 0) goto L3b
            r5.m45167F()
            bkto r6 = p000.bkoa.f115354m
            return r6
        L27:
            bkto r3 = p000.bkoa.f115345d
            if (r0 != r3) goto L3b
            bkto r3 = p000.bkoa.f115350i
            boolean r0 = r6.m45224j(r7, r0, r3)
            if (r0 == 0) goto L3b
            r5.m45167F()
            java.lang.Object r6 = r6.m45219e(r7)
            return r6
        L3b:
            java.lang.Object r0 = r6.m45218d(r7)
            if (r0 == 0) goto Laa
            bkto r3 = p000.bkoa.f115346e
            if (r0 != r3) goto L46
            goto Laa
        L46:
            bkto r3 = p000.bkoa.f115345d
            if (r0 != r3) goto L5b
            bkto r3 = p000.bkoa.f115350i
            boolean r0 = r6.m45224j(r7, r0, r3)
            if (r0 == 0) goto L3b
            r5.m45167F()
            java.lang.Object r6 = r6.m45219e(r7)
            goto Ld1
        L5b:
            bkto r3 = p000.bkoa.f115351j
            if (r0 != r3) goto L63
        L5f:
            bkto r6 = p000.bkoa.f115356o
            goto Ld1
        L63:
            bkto r3 = p000.bkoa.f115349h
            if (r0 != r3) goto L68
            goto L5f
        L68:
            bkto r3 = p000.bkoa.f115353l
            if (r0 != r3) goto L72
            r5.m45167F()
            bkto r6 = p000.bkoa.f115356o
            goto Ld1
        L72:
            bkto r3 = p000.bkoa.f115348g
            if (r0 == r3) goto L3b
            bkto r3 = p000.bkoa.f115347f
            boolean r3 = r6.m45224j(r7, r0, r3)
            if (r3 == 0) goto L3b
            boolean r8 = r0 instanceof p000.bkoq
            if (r8 == 0) goto L86
            bkoq r0 = (p000.bkoq) r0
            bknn r0 = r0.f115375a
        L86:
            boolean r9 = m45178Q(r0)
            if (r9 == 0) goto L99
            bkto r8 = p000.bkoa.f115350i
            r6.m45223i(r7, r8)
            r5.m45167F()
            java.lang.Object r6 = r6.m45219e(r7)
            goto Ld1
        L99:
            bkto r9 = p000.bkoa.f115351j
            r6.m45223i(r7, r9)
            r9 = 0
            r6.m45221g(r7, r9)
            if (r8 == 0) goto La7
            r5.m45167F()
        La7:
            bkto r6 = p000.bkoa.f115356o
            goto Ld1
        Laa:
            bkjx r3 = r5.f115329a
            long r3 = r3.f115176b
            long r3 = r3 & r1
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto Lc1
            bkto r3 = p000.bkoa.f115349h
            boolean r0 = r6.m45224j(r7, r0, r3)
            if (r0 == 0) goto L3b
            r5.m45167F()
            bkto r6 = p000.bkoa.f115356o
            goto Ld1
        Lc1:
            if (r10 != 0) goto Lc6
            bkto r6 = p000.bkoa.f115355n
            goto Ld1
        Lc6:
            boolean r0 = r6.m45224j(r7, r0, r10)
            if (r0 == 0) goto L3b
            r5.m45167F()
            bkto r6 = p000.bkoa.f115354m
        Ld1:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.m45196n(bkoh, int, long, java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: o */
    public final Throwable m45197o() {
        return (Throwable) this.f115337j.f115179a;
    }

    /* renamed from: p */
    public final Throwable m45198p() {
        Throwable m45197o = m45197o();
        if (m45197o == null) {
            return new bkoi();
        }
        return m45197o;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: q */
    public final Throwable m45199q() {
        Throwable m45197o = m45197o();
        if (m45197o == null) {
            return new bkoj();
        }
        return m45197o;
    }

    /* renamed from: r */
    public final bkoh m45200r(long j, bkoh bkohVar) {
        Object m45290a;
        long j2;
        long j3;
        bknz bknzVar = bknz.f115339a;
        loop0: while (true) {
            m45290a = bkso.m45290a(bkohVar, j, bknzVar);
            if (!bktm.m45325a(m45290a)) {
                bksp m45326b = bktm.m45326b(m45290a);
                while (true) {
                    bkjy bkjyVar = this.f115332d;
                    bksp bkspVar = (bksp) bkjyVar.f115179a;
                    if (bkspVar.f115675b >= m45326b.f115675b) {
                        break loop0;
                    }
                    if (m45326b.m45300u()) {
                        if (bkjyVar.m44938d(bkspVar, m45326b)) {
                            if (bkspVar.m45298s()) {
                                bkspVar.m45295p();
                            }
                        } else if (m45326b.m45298s()) {
                            m45326b.m45295p();
                        }
                    }
                }
            } else {
                break;
            }
        }
        if (bktm.m45325a(m45290a)) {
            mo45189f();
            if (bkohVar.f115675b * bkoa.f115343b >= m45191h()) {
                return null;
            }
            bkohVar.m45294o();
            return null;
        }
        bkoh bkohVar2 = (bkoh) bktm.m45326b(m45290a);
        if (!m45176O() && j <= m45165D() / bkoa.f115343b) {
            bkjy bkjyVar2 = this.f115336i;
            while (true) {
                bksp bkspVar2 = (bksp) bkjyVar2.f115179a;
                if (bkspVar2.f115675b >= bkohVar2.f115675b || !bkohVar2.m45300u()) {
                    break;
                }
                if (bkjyVar2.m44938d(bkspVar2, bkohVar2)) {
                    if (bkspVar2.m45298s()) {
                        bkspVar2.m45295p();
                    }
                } else if (bkohVar2.m45298s()) {
                    bkohVar2.m45295p();
                }
            }
        }
        long j4 = bkohVar2.f115675b;
        if (j4 > j) {
            long j5 = bkoa.f115343b;
            bkjx bkjxVar = this.f115330b;
            do {
                j2 = j4 * j5;
                j3 = bkjxVar.f115176b;
                if (j3 >= j2) {
                    break;
                }
            } while (!this.f115330b.m44934c(j3, j2));
            if (bkohVar2.f115675b * bkoa.f115343b >= m45191h()) {
                return null;
            }
            bkohVar2.m45294o();
            return null;
        }
        boolean z = bkld.f115226a;
        return bkohVar2;
    }

    /* renamed from: s */
    public final bkoh m45201s(long j, bkoh bkohVar) {
        Object m45290a;
        long j2;
        long j3;
        bknz bknzVar = bknz.f115339a;
        loop0: while (true) {
            m45290a = bkso.m45290a(bkohVar, j, bknzVar);
            if (!bktm.m45325a(m45290a)) {
                bksp m45326b = bktm.m45326b(m45290a);
                while (true) {
                    bkjy bkjyVar = this.f115331c;
                    bksp bkspVar = (bksp) bkjyVar.f115179a;
                    if (bkspVar.f115675b >= m45326b.f115675b) {
                        break loop0;
                    }
                    if (m45326b.m45300u()) {
                        if (bkjyVar.m44938d(bkspVar, m45326b)) {
                            if (bkspVar.m45298s()) {
                                bkspVar.m45295p();
                            }
                        } else if (m45326b.m45298s()) {
                            m45326b.m45295p();
                        }
                    }
                }
            } else {
                break;
            }
        }
        if (bktm.m45325a(m45290a)) {
            mo45189f();
            if (bkohVar.f115675b * bkoa.f115343b >= m45190g()) {
                return null;
            }
            bkohVar.m45294o();
            return null;
        }
        bkoh bkohVar2 = (bkoh) bktm.m45326b(m45290a);
        long j4 = bkohVar2.f115675b;
        if (j4 > j) {
            long j5 = bkoa.f115343b;
            bkjx bkjxVar = this.f115329a;
            do {
                long j6 = j4 * j5;
                j2 = bkjxVar.f115176b;
                j3 = 1152921504606846975L & j2;
                if (j3 >= j6) {
                    break;
                }
            } while (!this.f115329a.m44934c(j2, bkoa.m45210b(j3, (int) (j2 >> 60))));
            if (bkohVar2.f115675b * bkoa.f115343b >= m45190g()) {
                return null;
            }
            bkohVar2.m45294o();
            return null;
        }
        boolean z = bkld.f115226a;
        return bkohVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: t */
    public final void m45202t(long j) {
        boolean z = bkld.f115226a;
        bkoh bkohVar = (bkoh) this.f115332d.f115179a;
        while (true) {
            bkjx bkjxVar = this.f115330b;
            int i = this.f115333f;
            long j2 = bkjxVar.f115176b;
            if (j < Math.max(i + j2, m45165D())) {
                return;
            }
            if (this.f115330b.m44934c(j2, 1 + j2)) {
                long j3 = j2 / bkoa.f115343b;
                int i2 = (int) (j2 % bkoa.f115343b);
                if (bkohVar.f115675b != j3) {
                    bkoh m45200r = m45200r(j3, bkohVar);
                    if (m45200r != null) {
                        bkohVar = m45200r;
                    }
                }
                if (m45196n(bkohVar, i2, j2, null) == bkoa.f115356o) {
                    if (j2 < m45191h()) {
                        bkohVar.m45294o();
                    }
                } else {
                    bkohVar.m45294o();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x019a, code lost:
    
        r4 = (p000.bkoh) r4.m45292m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a1, code lost:
    
        if (r4 != null) goto L93;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkny.toString():java.lang.String");
    }

    /* renamed from: u */
    public final void m45203u(long j) {
        long j2;
        long j3;
        if (m45176O()) {
            return;
        }
        do {
        } while (m45165D() <= j);
        int i = bkoa.f115344c;
        for (int i2 = 0; i2 < i; i2++) {
            long m45165D = m45165D();
            if (m45165D == (4611686018427387903L & this.f115335h.f115176b) && m45165D == m45165D()) {
                return;
            }
        }
        bkjx bkjxVar = this.f115335h;
        do {
            j2 = bkjxVar.f115176b;
        } while (!bkjxVar.m44934c(j2, bkoa.m45209a(j2 & 4611686018427387903L, true)));
        while (true) {
            long m45165D2 = m45165D();
            long j4 = this.f115335h.f115176b;
            long j5 = j4 & 4611686018427387903L;
            long j6 = 4611686018427387904L & j4;
            if (m45165D2 == j5 && m45165D2 == m45165D()) {
                break;
            } else if (j6 == 0) {
                this.f115335h.m44934c(j4, bkoa.m45209a(j5, true));
            }
        }
        bkjx bkjxVar2 = this.f115335h;
        do {
            j3 = bkjxVar2.f115176b;
        } while (!bkjxVar2.m44934c(j3, bkoa.m45209a(j3 & 4611686018427387903L, false)));
    }

    /* renamed from: v */
    protected final boolean m45204v(Throwable th, boolean z) {
        long j;
        long m45210b;
        Object obj;
        bkto bktoVar;
        long j2;
        long j3;
        if (z) {
            bkjx bkjxVar = this.f115329a;
            do {
                j3 = bkjxVar.f115176b;
                if (((int) (j3 >> 60)) != 0) {
                    break;
                }
            } while (!bkjxVar.m44934c(j3, bkoa.m45210b(j3 & 1152921504606846975L, 1)));
        }
        boolean m44938d = this.f115337j.m44938d(bkoa.f115360s, th);
        if (z) {
            bkjx bkjxVar2 = this.f115329a;
            do {
                j2 = bkjxVar2.f115176b;
            } while (!bkjxVar2.m44934c(j2, bkoa.m45210b(j2 & 1152921504606846975L, 3)));
        } else {
            bkjx bkjxVar3 = this.f115329a;
            do {
                j = bkjxVar3.f115176b;
                int i = (int) (j >> 60);
                if (i != 0) {
                    if (i != 1) {
                        break;
                    }
                    m45210b = bkoa.m45210b(j & 1152921504606846975L, 3);
                } else {
                    m45210b = bkoa.m45210b(j & 1152921504606846975L, 2);
                }
            } while (!bkjxVar3.m44934c(j, m45210b));
        }
        mo45189f();
        if (m44938d) {
            bkjy bkjyVar = this.f115338k;
            do {
                obj = bkjyVar.f115179a;
                if (obj == null) {
                    bktoVar = bkoa.f115358q;
                } else {
                    bktoVar = bkoa.f115359r;
                }
            } while (!bkjyVar.m44938d(obj, bktoVar));
            if (obj != null) {
                bkhh.m44834h(obj, 1);
                ((bkfw) obj).mo9836a(m45197o());
                return true;
            }
        }
        return m44938d;
    }

    @Override // p000.bkoo
    /* renamed from: w */
    public final void mo45205w(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        m45204v(cancellationException, true);
    }

    /* renamed from: x */
    public final boolean m45206x() {
        return m45175N(this.f115329a.f115176b);
    }

    /* renamed from: y */
    public final boolean m45207y(long j) {
        return m45174M(j, false);
    }

    /* renamed from: z */
    protected boolean mo45208z() {
        return false;
    }
}
