package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyt {

    /* renamed from: a */
    public final long f142662a;

    /* renamed from: b */
    public final long f142663b;

    /* renamed from: c */
    public final long f142664c;

    /* renamed from: d */
    public final long f142665d;

    /* renamed from: e */
    public final long f142666e;

    /* renamed from: f */
    public final float f142667f;

    /* renamed from: g */
    public final float f142668g;

    /* renamed from: h */
    public long f142669h;

    /* renamed from: i */
    private final gyk f142670i;

    /* renamed from: j */
    private final float f142671j;

    /* renamed from: k */
    private final float f142672k;

    public gyt(long j, long j2, long j3, gyk gykVar) {
        float f;
        float f2;
        float f3;
        this.f142662a = j;
        this.f142663b = j2;
        this.f142664c = j3;
        this.f142670i = gykVar;
        long m54547y = grp.m54547y(j, j2);
        long m54547y2 = grp.m54547y(j3, j2);
        float m54544v = grp.m54544v(m54547y);
        float m54544v2 = grp.m54544v(m54547y2);
        if (m54544v > 0.0f && m54544v2 > 0.0f) {
            long m54545w = grp.m54545w(m54547y, m54544v);
            this.f142665d = m54545w;
            long m54545w2 = grp.m54545w(m54547y2, m54544v2);
            this.f142666e = m54545w2;
            if (gykVar != null) {
                f = gykVar.f142645b;
            } else {
                f = 0.0f;
            }
            this.f142667f = f;
            if (gykVar != null) {
                f2 = gykVar.f142646c;
            } else {
                f2 = 0.0f;
            }
            this.f142671j = f2;
            float m54543u = grp.m54543u(m54545w, m54545w2);
            this.f142672k = m54543u;
            float f4 = gyv.f142677a;
            float sqrt = (float) Math.sqrt(1.0f - (m54543u * m54543u));
            if (sqrt > 0.001d) {
                f3 = (f * (m54543u + 1.0f)) / sqrt;
            } else {
                f3 = 0.0f;
            }
            this.f142668g = f3;
        } else {
            this.f142665d = C0069b.m36407C(0.0f, 0.0f);
            this.f142666e = C0069b.m36407C(0.0f, 0.0f);
            this.f142667f = 0.0f;
            this.f142671j = 0.0f;
            this.f142672k = 0.0f;
            this.f142668g = 0.0f;
        }
        this.f142669h = C0069b.m36407C(0.0f, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00ad  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.gyl m55038c(float r16, float r17, long r18, long r20, long r22, long r24, long r26, float r28) {
        /*
            r0 = r17
            r1 = r18
            r3 = r20
            r5 = r26
            long r7 = p000.grp.m54547y(r3, r1)
            long r7 = p000.grp.m54546x(r7)
            r9 = r16
            long r9 = p000.grp.m54522A(r7, r9)
            r11 = 1065353216(0x3f800000, float:1.0)
            float r11 = r11 + r0
            long r9 = p000.grp.m54522A(r9, r11)
            long r1 = p000.grp.m54548z(r1, r9)
            long r9 = p000.grp.m54548z(r22, r24)
            r11 = 1073741824(0x40000000, float:2.0)
            long r9 = p000.grp.m54545w(r9, r11)
            float r12 = p000.C1125un.m70093d(r22)
            float r13 = p000.C1125un.m70093d(r9)
            float r12 = p000.gyv.m55042b(r12, r13, r0)
            float r13 = p000.C1125un.m70094e(r22)
            float r9 = p000.C1125un.m70094e(r9)
            float r0 = p000.gyv.m55042b(r13, r9, r0)
            long r9 = p000.C0069b.m36407C(r12, r0)
            float r0 = p000.C1125un.m70093d(r9)
            float r12 = p000.C1125un.m70093d(r26)
            float r0 = r0 - r12
            float r9 = p000.C1125un.m70094e(r9)
            float r10 = p000.C1125un.m70094e(r26)
            float r9 = r9 - r10
            long r9 = p000.gyv.m55043c(r0, r9)
            r0 = r28
            long r9 = p000.grp.m54522A(r9, r0)
            long r9 = p000.grp.m54548z(r5, r9)
            long r5 = p000.grp.m54547y(r9, r5)
            long r5 = p000.gyv.m55044d(r5)
            long r5 = p000.gyv.m55044d(r5)
            float r0 = p000.grp.m54543u(r7, r5)
            float r12 = java.lang.Math.abs(r0)
            r13 = 953267991(0x38d1b717, float:1.0E-4)
            int r12 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            if (r12 >= 0) goto L84
        L82:
            r14 = 0
            goto La8
        L84:
            long r14 = p000.grp.m54547y(r9, r3)
            float r5 = p000.grp.m54543u(r14, r5)
            float r6 = java.lang.Math.abs(r0)
            float r12 = java.lang.Math.abs(r5)
            float r12 = r12 * r13
            int r6 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r6 >= 0) goto L9a
            goto L82
        L9a:
            float r5 = r5 / r0
            long r5 = p000.grp.m54522A(r7, r5)
            long r3 = p000.grp.m54548z(r3, r5)
            vk r14 = new vk
            r14.<init>(r3)
        La8:
            if (r14 == 0) goto Lad
            long r3 = r14.f183533a
            goto Laf
        Lad:
            r3 = r22
        Laf:
            long r5 = p000.grp.m54522A(r3, r11)
            long r5 = p000.grp.m54548z(r1, r5)
            r0 = 1077936128(0x40400000, float:3.0)
            long r5 = p000.grp.m54545w(r5, r0)
            gyl r0 = new gyl
            float r7 = p000.C1125un.m70093d(r1)
            float r1 = p000.C1125un.m70094e(r1)
            float r2 = p000.C1125un.m70093d(r5)
            float r5 = p000.C1125un.m70094e(r5)
            float r6 = p000.C1125un.m70093d(r3)
            float r3 = p000.C1125un.m70094e(r3)
            float r4 = p000.C1125un.m70093d(r9)
            float r8 = p000.C1125un.m70094e(r9)
            r9 = 8
            float[] r9 = new float[r9]
            r10 = 0
            r9[r10] = r7
            r7 = 1
            r9[r7] = r1
            r1 = 2
            r9[r1] = r2
            r1 = 3
            r9[r1] = r5
            r1 = 4
            r9[r1] = r6
            r1 = 5
            r9[r1] = r3
            r1 = 6
            r9[r1] = r4
            r1 = 7
            r9[r1] = r8
            r0.<init>(r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gyt.m55038c(float, float, long, long, long, long, long, float):gyl");
    }

    /* renamed from: a */
    public final float m55039a(float f) {
        if (f > m55040b()) {
            return this.f142671j;
        }
        float f2 = this.f142668g;
        if (f <= f2) {
            return 0.0f;
        }
        return (this.f142671j * (f - f2)) / (m55040b() - f2);
    }

    /* renamed from: b */
    public final float m55040b() {
        return (this.f142671j + 1.0f) * this.f142668g;
    }
}
