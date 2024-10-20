package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfa extends eck implements fay {

    /* renamed from: a */
    public float f98592a;

    /* renamed from: b */
    public float f98593b;

    /* renamed from: c */
    public float f98594c;

    /* renamed from: d */
    public float f98595d;

    /* renamed from: e */
    public boolean f98596e;

    public bfa(float f, float f2, float f3, float f4, boolean z) {
        this.f98592a = f;
        this.f98593b = f2;
        this.f98594c = f3;
        this.f98595d = f4;
        this.f98596e = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r5 == Integer.MAX_VALUE) goto L22;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final long m39427a(p000.gcm r8) {
        /*
            r7 = this;
            float r0 = r7.f98594c
            r1 = 2143289344(0x7fc00000, float:NaN)
            boolean r0 = p000.gcp.m53725b(r0, r1)
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            if (r0 != 0) goto L18
            float r0 = r7.f98594c
            int r0 = r8.mo31119eL(r0)
            if (r0 >= 0) goto L19
            r0 = r3
            goto L19
        L18:
            r0 = r2
        L19:
            float r4 = r7.f98595d
            boolean r4 = p000.gcp.m53725b(r4, r1)
            if (r4 != 0) goto L2b
            float r4 = r7.f98595d
            int r4 = r8.mo31119eL(r4)
            if (r4 >= 0) goto L2c
            r4 = r3
            goto L2c
        L2b:
            r4 = r2
        L2c:
            float r5 = r7.f98592a
            boolean r5 = p000.gcp.m53725b(r5, r1)
            if (r5 != 0) goto L42
            float r5 = r7.f98592a
            int r5 = r8.mo31119eL(r5)
            if (r5 <= r0) goto L3d
            r5 = r0
        L3d:
            if (r5 >= 0) goto L40
            r5 = r3
        L40:
            if (r5 != r2) goto L43
        L42:
            r5 = r3
        L43:
            float r6 = r7.f98593b
            boolean r1 = p000.gcp.m53725b(r6, r1)
            if (r1 != 0) goto L5b
            float r1 = r7.f98593b
            int r8 = r8.mo31119eL(r1)
            if (r8 <= r4) goto L54
            r8 = r4
        L54:
            if (r8 >= 0) goto L57
            r8 = r3
        L57:
            if (r8 != r2) goto L5a
            goto L5b
        L5a:
            r3 = r8
        L5b:
            long r0 = p000.gck.m53706d(r5, r0, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bfa.m39427a(gcm):long");
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        int m53695d;
        int m53693b;
        int m53694c;
        int m53692a;
        long m53706d;
        ewp mo45786eQ;
        long m39427a = m39427a(ewrVar);
        if (this.f98596e) {
            m53706d = gck.m53708f(j, m39427a);
        } else {
            if (!gcp.m53725b(this.f98592a, Float.NaN)) {
                m53695d = gcj.m53695d(m39427a);
            } else {
                m53695d = gcj.m53695d(j);
                int m53693b2 = gcj.m53693b(m39427a);
                if (m53695d > m53693b2) {
                    m53695d = m53693b2;
                }
            }
            if (!gcp.m53725b(this.f98594c, Float.NaN)) {
                m53693b = gcj.m53693b(m39427a);
            } else {
                m53693b = gcj.m53693b(j);
                int m53695d2 = gcj.m53695d(m39427a);
                if (m53693b < m53695d2) {
                    m53693b = m53695d2;
                }
            }
            if (!gcp.m53725b(this.f98593b, Float.NaN)) {
                m53694c = gcj.m53694c(m39427a);
            } else {
                m53694c = gcj.m53694c(j);
                int m53692a2 = gcj.m53692a(m39427a);
                if (m53694c > m53692a2) {
                    m53694c = m53692a2;
                }
            }
            if (!gcp.m53725b(this.f98595d, Float.NaN)) {
                m53692a = gcj.m53692a(m39427a);
            } else {
                m53692a = gcj.m53692a(j);
                int m53694c2 = gcj.m53694c(m39427a);
                if (m53692a < m53694c2) {
                    m53692a = m53694c2;
                }
            }
            m53706d = gck.m53706d(m53695d, m53693b, m53694c, m53692a);
        }
        exo mo52325e = ewmVar.mo52325e(m53706d);
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new bez(mo52325e));
        return mo45786eQ;
    }

    @Override // p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        long m39427a = m39427a(eveVar);
        if (gcj.m53700i(m39427a)) {
            return gcj.m53692a(m39427a);
        }
        return gck.m53704b(m39427a, evdVar.mo52321a(i));
    }

    @Override // p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        long m39427a = m39427a(eveVar);
        if (gcj.m53701j(m39427a)) {
            return gcj.m53693b(m39427a);
        }
        return gck.m53705c(m39427a, evdVar.mo52322b(i));
    }

    @Override // p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        long m39427a = m39427a(eveVar);
        if (gcj.m53700i(m39427a)) {
            return gcj.m53692a(m39427a);
        }
        return gck.m53704b(m39427a, evdVar.mo52323c(i));
    }

    @Override // p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        long m39427a = m39427a(eveVar);
        if (gcj.m53701j(m39427a)) {
            return gcj.m53693b(m39427a);
        }
        return gck.m53705c(m39427a, evdVar.mo52324d(i));
    }
}
