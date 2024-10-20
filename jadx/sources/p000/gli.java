package p000;

import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gli {

    /* renamed from: a */
    public static final glb f141437a = new glb();

    /* renamed from: b */
    public static int f141438b = 0;

    /* renamed from: c */
    public static int f141439c = 0;

    /* renamed from: a */
    public static void m54170a(int i, gks gksVar, glc glcVar, boolean z) {
        boolean z2;
        gkr gkrVar;
        gkr gkrVar2;
        boolean z3;
        gkr gkrVar3;
        gkr gkrVar4;
        if (!gksVar.f141314x) {
            f141438b++;
            if (!(gksVar instanceof gkt) && gksVar.m54079S() && m54172c(gksVar)) {
                gkt.m54110ak(gksVar, glcVar, new glb());
            }
            gkr mo54080T = gksVar.mo54080T(2);
            gkr mo54080T2 = gksVar.mo54080T(4);
            int m54044a = mo54080T.m54044a();
            int m54044a2 = mo54080T2.m54044a();
            HashSet hashSet = mo54080T.f141239a;
            if (hashSet != null && mo54080T.f141241c) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int i2 = i + 1;
                    gkr gkrVar5 = (gkr) it.next();
                    gks gksVar2 = gkrVar5.f141242d;
                    boolean m54172c = m54172c(gksVar2);
                    if (gksVar2.m54079S() && m54172c) {
                        gkt.m54110ak(gksVar2, glcVar, new glb());
                    }
                    gkr gkrVar6 = gksVar2.f141267T;
                    if ((gkrVar5 == gkrVar6 && (gkrVar4 = gksVar2.f141269V.f141243e) != null && gkrVar4.f141241c) || (gkrVar5 == gksVar2.f141269V && (gkrVar3 = gkrVar6.f141243e) != null && gkrVar3.f141241c)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (gksVar2.m54082V() == 3 && !m54172c) {
                        if (gksVar2.m54082V() == 3 && gksVar2.f141254G >= 0 && gksVar2.f141253F >= 0 && ((gksVar2.f141293ar == 8 || (gksVar2.f141250C == 0 && gksVar2.f141283ah == 0.0f)) && !gksVar2.m54077Q() && !gksVar2.f141264Q && z3 && !gksVar2.m54077Q())) {
                            m54175f(i2, gksVar, glcVar, gksVar2, z);
                        }
                    } else if (!gksVar2.m54079S()) {
                        gkr gkrVar7 = gksVar2.f141267T;
                        if (gkrVar5 == gkrVar7 && gksVar2.f141269V.f141243e == null) {
                            int m54045b = gkrVar7.m54045b() + m54044a;
                            gksVar2.m54109z(m54045b, gksVar2.m54093j() + m54045b);
                            m54170a(i2, gksVar2, glcVar, z);
                        } else {
                            gkr gkrVar8 = gksVar2.f141269V;
                            if (gkrVar5 == gkrVar8 && gkrVar7.f141243e == null) {
                                int m54045b2 = m54044a - gkrVar8.m54045b();
                                gksVar2.m54109z(m54045b2 - gksVar2.m54093j(), m54045b2);
                                m54170a(i2, gksVar2, glcVar, z);
                            } else if (z3 && !gksVar2.m54077Q()) {
                                m54174e(i2, glcVar, gksVar2, z);
                            }
                        }
                    }
                }
            }
            if (!(gksVar instanceof gkw)) {
                HashSet hashSet2 = mo54080T2.f141239a;
                if (hashSet2 != null && mo54080T2.f141241c) {
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        int i3 = i + 1;
                        gkr gkrVar9 = (gkr) it2.next();
                        gks gksVar3 = gkrVar9.f141242d;
                        boolean m54172c2 = m54172c(gksVar3);
                        if (gksVar3.m54079S() && m54172c2) {
                            gkt.m54110ak(gksVar3, glcVar, new glb());
                        }
                        gkr gkrVar10 = gksVar3.f141267T;
                        if ((gkrVar9 == gkrVar10 && (gkrVar2 = gksVar3.f141269V.f141243e) != null && gkrVar2.f141241c) || (gkrVar9 == gksVar3.f141269V && (gkrVar = gkrVar10.f141243e) != null && gkrVar.f141241c)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (gksVar3.m54082V() == 3 && !m54172c2) {
                            if (gksVar3.m54082V() == 3 && gksVar3.f141254G >= 0 && gksVar3.f141253F >= 0 && (gksVar3.f141293ar == 8 || (gksVar3.f141250C == 0 && gksVar3.f141283ah == 0.0f))) {
                                if (!gksVar3.m54077Q() && !gksVar3.f141264Q && z2 && !gksVar3.m54077Q()) {
                                    m54175f(i3, gksVar, glcVar, gksVar3, z);
                                }
                            }
                        } else if (!gksVar3.m54079S()) {
                            gkr gkrVar11 = gksVar3.f141267T;
                            if (gkrVar9 == gkrVar11 && gksVar3.f141269V.f141243e == null) {
                                int m54045b3 = gkrVar11.m54045b() + m54044a2;
                                gksVar3.m54109z(m54045b3, gksVar3.m54093j() + m54045b3);
                                m54170a(i3, gksVar3, glcVar, z);
                            } else {
                                gkr gkrVar12 = gksVar3.f141269V;
                                if (gkrVar9 == gkrVar12 && gkrVar11.f141243e == null) {
                                    int m54045b4 = m54044a2 - gkrVar12.m54045b();
                                    gksVar3.m54109z(m54045b4 - gksVar3.m54093j(), m54045b4);
                                    m54170a(i3, gksVar3, glcVar, z);
                                } else if (z2 && !gksVar3.m54077Q()) {
                                    m54174e(i3, glcVar, gksVar3, z);
                                }
                            }
                        }
                    }
                }
                gksVar.f141314x = true;
            }
        }
    }

    /* renamed from: b */
    public static void m54171b(int i, gks gksVar, glc glcVar) {
        boolean z;
        gkr gkrVar;
        gkr gkrVar2;
        boolean z2;
        gkr gkrVar3;
        gkr gkrVar4;
        if (!gksVar.f141315y) {
            f141439c++;
            if (!(gksVar instanceof gkt) && gksVar.m54079S() && m54172c(gksVar)) {
                gkt.m54110ak(gksVar, glcVar, new glb());
            }
            gkr mo54080T = gksVar.mo54080T(3);
            gkr mo54080T2 = gksVar.mo54080T(5);
            int m54044a = mo54080T.m54044a();
            int m54044a2 = mo54080T2.m54044a();
            HashSet hashSet = mo54080T.f141239a;
            if (hashSet != null && mo54080T.f141241c) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int i2 = i + 1;
                    gkr gkrVar5 = (gkr) it.next();
                    gks gksVar2 = gkrVar5.f141242d;
                    boolean m54172c = m54172c(gksVar2);
                    if (gksVar2.m54079S() && m54172c) {
                        gkt.m54110ak(gksVar2, glcVar, new glb());
                    }
                    gkr gkrVar6 = gksVar2.f141268U;
                    if ((gkrVar5 == gkrVar6 && (gkrVar4 = gksVar2.f141270W.f141243e) != null && gkrVar4.f141241c) || (gkrVar5 == gksVar2.f141270W && (gkrVar3 = gkrVar6.f141243e) != null && gkrVar3.f141241c)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (gksVar2.m54083W() == 3 && !m54172c) {
                        if (gksVar2.m54083W() == 3 && gksVar2.f141257J >= 0 && gksVar2.f141256I >= 0 && (gksVar2.f141293ar == 8 || (gksVar2.f141251D == 0 && gksVar2.f141283ah == 0.0f))) {
                            if (!gksVar2.m54078R() && !gksVar2.f141264Q && z2 && !gksVar2.m54078R()) {
                                m54177h(i2, gksVar, glcVar, gksVar2);
                            }
                        }
                    } else if (!gksVar2.m54079S()) {
                        gkr gkrVar7 = gksVar2.f141268U;
                        if (gkrVar5 == gkrVar7 && gksVar2.f141270W.f141243e == null) {
                            int m54045b = gkrVar7.m54045b() + m54044a;
                            gksVar2.m54061A(m54045b, gksVar2.m54091h() + m54045b);
                            m54171b(i2, gksVar2, glcVar);
                        } else {
                            gkr gkrVar8 = gksVar2.f141270W;
                            if (gkrVar5 == gkrVar8 && gkrVar7.f141243e == null) {
                                int m54045b2 = m54044a - gkrVar8.m54045b();
                                gksVar2.m54061A(m54045b2 - gksVar2.m54091h(), m54045b2);
                                m54171b(i2, gksVar2, glcVar);
                            } else if (z2 && !gksVar2.m54078R()) {
                                m54176g(i2, glcVar, gksVar2);
                            }
                        }
                    }
                }
            }
            if (!(gksVar instanceof gkw)) {
                HashSet hashSet2 = mo54080T2.f141239a;
                if (hashSet2 != null && mo54080T2.f141241c) {
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        int i3 = i + 1;
                        gkr gkrVar9 = (gkr) it2.next();
                        gks gksVar3 = gkrVar9.f141242d;
                        boolean m54172c2 = m54172c(gksVar3);
                        if (gksVar3.m54079S() && m54172c2) {
                            gkt.m54110ak(gksVar3, glcVar, new glb());
                        }
                        gkr gkrVar10 = gksVar3.f141268U;
                        if ((gkrVar9 == gkrVar10 && (gkrVar2 = gksVar3.f141270W.f141243e) != null && gkrVar2.f141241c) || (gkrVar9 == gksVar3.f141270W && (gkrVar = gkrVar10.f141243e) != null && gkrVar.f141241c)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (gksVar3.m54083W() == 3 && !m54172c2) {
                            if (gksVar3.m54083W() == 3 && gksVar3.f141257J >= 0 && gksVar3.f141256I >= 0 && (gksVar3.f141293ar == 8 || (gksVar3.f141251D == 0 && gksVar3.f141283ah == 0.0f))) {
                                if (!gksVar3.m54078R() && !gksVar3.f141264Q && z && !gksVar3.m54078R()) {
                                    m54177h(i3, gksVar, glcVar, gksVar3);
                                }
                            }
                        } else if (gksVar3.m54079S()) {
                            continue;
                        } else {
                            gkr gkrVar11 = gksVar3.f141268U;
                            if (gkrVar9 == gkrVar11 && gksVar3.f141270W.f141243e == null) {
                                int m54045b3 = gkrVar11.m54045b() + m54044a2;
                                gksVar3.m54061A(m54045b3, gksVar3.m54091h() + m54045b3);
                                m54171b(i3, gksVar3, glcVar);
                            } else {
                                gkr gkrVar12 = gksVar3.f141270W;
                                if (gkrVar9 == gkrVar12 && gkrVar11.f141243e == null) {
                                    int m54045b4 = m54044a2 - gkrVar12.m54045b();
                                    gksVar3.m54061A(m54045b4 - gksVar3.m54091h(), m54045b4);
                                    m54171b(i3, gksVar3, glcVar);
                                } else if (z && !gksVar3.m54078R()) {
                                    m54176g(i3, glcVar, gksVar3);
                                }
                            }
                        }
                    }
                }
                gkr mo54080T3 = gksVar.mo54080T(6);
                if (mo54080T3.f141239a != null && mo54080T3.f141241c) {
                    int m54044a3 = mo54080T3.m54044a();
                    Iterator it3 = mo54080T3.f141239a.iterator();
                    while (it3.hasNext()) {
                        int i4 = i + 1;
                        gkr gkrVar13 = (gkr) it3.next();
                        gks gksVar4 = gkrVar13.f141242d;
                        boolean m54172c3 = m54172c(gksVar4);
                        if (gksVar4.m54079S() && m54172c3) {
                            gkt.m54110ak(gksVar4, glcVar, new glb());
                        }
                        if (gksVar4.m54083W() != 3 || m54172c3) {
                            if (!gksVar4.m54079S() && gkrVar13 == gksVar4.f141271X) {
                                int m54045b5 = gkrVar13.m54045b() + m54044a3;
                                if (gksVar4.f141263P) {
                                    int i5 = m54045b5 - gksVar4.f141287al;
                                    int i6 = gksVar4.f141282ag + i5;
                                    gksVar4.f141286ak = i5;
                                    gksVar4.f141268U.m54049f(i5);
                                    gksVar4.f141270W.m54049f(i6);
                                    gksVar4.f141271X.m54049f(m54045b5);
                                    gksVar4.f141313w = true;
                                }
                                m54171b(i4, gksVar4, glcVar);
                            }
                        }
                    }
                }
                gksVar.f141315y = true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        if (r8.m54075O(0) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
    
        if (r8.m54075O(1) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x007c, code lost:
    
        if (r8.m54076P(1, r8.m54091h()) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006c, code lost:
    
        if (r1 != 3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x004c, code lost:
    
        if (r8.m54076P(0, r8.m54093j()) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x003c, code lost:
    
        if (r0 != 3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x006c  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m54172c(p000.gks r8) {
        /*
            int r0 = r8.m54082V()
            int r1 = r8.m54083W()
            gks r2 = r8.f141280ae
            if (r2 == 0) goto Lf
            gkt r2 = (p000.gkt) r2
            goto L10
        Lf:
            r2 = 0
        L10:
            if (r2 == 0) goto L15
            r2.m54082V()
        L15:
            if (r2 == 0) goto L1a
            r2.m54083W()
        L1a:
            r2 = 2
            r3 = 0
            r4 = 3
            r5 = 0
            r6 = 1
            if (r0 == r6) goto L4e
            boolean r7 = r8.mo54042e()
            if (r7 != 0) goto L4e
            if (r0 == r2) goto L4e
            if (r0 != r4) goto L3c
            int r0 = r8.f141250C
            if (r0 != 0) goto L40
            float r0 = r8.f141283ah
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L40
            boolean r0 = r8.m54075O(r5)
            if (r0 != 0) goto L4e
            goto L40
        L3c:
            if (r0 == r4) goto L40
        L3e:
            r0 = r5
            goto L4f
        L40:
            int r0 = r8.f141250C
            if (r0 != r6) goto L3e
            int r0 = r8.m54093j()
            boolean r0 = r8.m54076P(r5, r0)
            if (r0 == 0) goto L3e
        L4e:
            r0 = r6
        L4f:
            if (r1 == r6) goto L7e
            boolean r7 = r8.mo54043f()
            if (r7 != 0) goto L7e
            if (r1 == r2) goto L7e
            if (r1 != r4) goto L6c
            int r1 = r8.f141251D
            if (r1 != 0) goto L70
            float r1 = r8.f141283ah
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L70
            boolean r1 = r8.m54075O(r6)
            if (r1 != 0) goto L7e
            goto L70
        L6c:
            if (r1 == r4) goto L70
        L6e:
            r1 = r5
            goto L7f
        L70:
            int r1 = r8.f141251D
            if (r1 != r6) goto L6e
            int r1 = r8.m54091h()
            boolean r1 = r8.m54076P(r6, r1)
            if (r1 == 0) goto L6e
        L7e:
            r1 = r6
        L7f:
            float r8 = r8.f141283ah
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r8 <= 0) goto L8d
            if (r0 != 0) goto L8c
            if (r1 != 0) goto L8c
            r0 = r5
            r1 = r0
            goto L8d
        L8c:
            return r6
        L8d:
            if (r0 == 0) goto L92
            if (r1 == 0) goto L92
            return r6
        L92:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gli.m54172c(gks):boolean");
    }

    /* renamed from: d */
    public static void m54173d(gkp gkpVar, glc glcVar, int i, boolean z) {
        if (gkpVar.m54041c()) {
            if (i == 0) {
                m54170a(1, gkpVar, glcVar, z);
            } else {
                m54171b(1, gkpVar, glcVar);
            }
        }
    }

    /* renamed from: e */
    private static void m54174e(int i, glc glcVar, gks gksVar, boolean z) {
        float f;
        float f2 = gksVar.f141290ao;
        int m54044a = gksVar.f141267T.f141243e.m54044a();
        int m54044a2 = gksVar.f141269V.f141243e.m54044a();
        int m54045b = gksVar.f141267T.m54045b() + m54044a;
        int m54045b2 = m54044a2 - gksVar.f141269V.m54045b();
        if (m54044a == m54044a2) {
            m54045b2 = m54044a2;
        }
        if (m54044a == m54044a2) {
            m54045b = m54044a;
        }
        if (m54044a == m54044a2) {
            f2 = 0.5f;
        }
        int m54093j = gksVar.m54093j();
        int i2 = (m54045b2 - m54045b) - m54093j;
        if (m54045b > m54045b2) {
            i2 = (m54045b - m54045b2) - m54093j;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = ((int) f) + m54045b;
        int i4 = i3 + m54093j;
        if (m54045b > m54045b2) {
            i4 = i3 - m54093j;
        }
        gksVar.m54109z(i3, i4);
        m54170a(i + 1, gksVar, glcVar, z);
    }

    /* renamed from: f */
    private static void m54175f(int i, gks gksVar, glc glcVar, gks gksVar2, boolean z) {
        int m54093j;
        float f = gksVar2.f141290ao;
        int m54044a = gksVar2.f141267T.f141243e.m54044a() + gksVar2.f141267T.m54045b();
        int m54044a2 = gksVar2.f141269V.f141243e.m54044a() - gksVar2.f141269V.m54045b();
        if (m54044a2 >= m54044a) {
            int m54093j2 = gksVar2.m54093j();
            int i2 = m54044a2 - m54044a;
            if (gksVar2.f141293ar != 8) {
                int i3 = gksVar2.f141250C;
                if (i3 == 2) {
                    if (gksVar instanceof gkt) {
                        m54093j = gksVar.m54093j();
                    } else {
                        m54093j = gksVar.f141280ae.m54093j();
                    }
                    m54093j2 = (int) (gksVar2.f141290ao * 0.5f * m54093j);
                } else if (i3 == 0) {
                    m54093j2 = i2;
                }
                m54093j2 = Math.max(gksVar2.f141253F, m54093j2);
                int i4 = gksVar2.f141254G;
                if (i4 > 0) {
                    m54093j2 = Math.min(i4, m54093j2);
                }
            }
            int i5 = m54044a + ((int) ((f * (i2 - m54093j2)) + 0.5f));
            gksVar2.m54109z(i5, m54093j2 + i5);
            m54170a(i + 1, gksVar2, glcVar, z);
        }
    }

    /* renamed from: g */
    private static void m54176g(int i, glc glcVar, gks gksVar) {
        float f;
        float f2 = gksVar.f141291ap;
        int m54044a = gksVar.f141268U.f141243e.m54044a();
        int m54044a2 = gksVar.f141270W.f141243e.m54044a();
        int m54045b = gksVar.f141268U.m54045b() + m54044a;
        int m54045b2 = m54044a2 - gksVar.f141270W.m54045b();
        if (m54044a == m54044a2) {
            m54045b2 = m54044a2;
        }
        if (m54044a == m54044a2) {
            m54045b = m54044a;
        }
        if (m54044a == m54044a2) {
            f2 = 0.5f;
        }
        int m54091h = gksVar.m54091h();
        int i2 = (m54045b2 - m54045b) - m54091h;
        if (m54045b > m54045b2) {
            i2 = (m54045b - m54045b2) - m54091h;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = (int) f;
        int i4 = m54045b + i3;
        int i5 = i4 + m54091h;
        if (m54045b > m54045b2) {
            i4 = m54045b - i3;
            i5 = i4 - m54091h;
        }
        gksVar.m54061A(i4, i5);
        m54171b(i + 1, gksVar, glcVar);
    }

    /* renamed from: h */
    private static void m54177h(int i, gks gksVar, glc glcVar, gks gksVar2) {
        int m54091h;
        float f = gksVar2.f141291ap;
        int m54044a = gksVar2.f141268U.f141243e.m54044a() + gksVar2.f141268U.m54045b();
        int m54044a2 = gksVar2.f141270W.f141243e.m54044a() - gksVar2.f141270W.m54045b();
        if (m54044a2 >= m54044a) {
            int m54091h2 = gksVar2.m54091h();
            int i2 = m54044a2 - m54044a;
            if (gksVar2.f141293ar != 8) {
                int i3 = gksVar2.f141251D;
                if (i3 == 2) {
                    if (gksVar instanceof gkt) {
                        m54091h = gksVar.m54091h();
                    } else {
                        m54091h = gksVar.f141280ae.m54091h();
                    }
                    m54091h2 = (int) (f * 0.5f * m54091h);
                } else if (i3 == 0) {
                    m54091h2 = i2;
                }
                m54091h2 = Math.max(gksVar2.f141256I, m54091h2);
                int i4 = gksVar2.f141257J;
                if (i4 > 0) {
                    m54091h2 = Math.min(i4, m54091h2);
                }
            }
            int i5 = m54044a + ((int) ((f * (i2 - m54091h2)) + 0.5f));
            gksVar2.m54061A(i5, m54091h2 + i5);
            m54171b(i + 1, gksVar2, glcVar);
        }
    }
}
