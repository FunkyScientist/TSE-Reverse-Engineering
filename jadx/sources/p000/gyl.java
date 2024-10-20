package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyl {

    /* renamed from: a */
    public final float[] f142647a;

    public gyl() {
        this((byte[]) null);
    }

    /* renamed from: a */
    public final float m55022a() {
        return this.f142647a[0];
    }

    /* renamed from: b */
    public final float m55023b() {
        return this.f142647a[1];
    }

    /* renamed from: c */
    public final float m55024c() {
        return this.f142647a[6];
    }

    /* renamed from: d */
    public final float m55025d() {
        return this.f142647a[7];
    }

    /* renamed from: e */
    public final float m55026e() {
        return this.f142647a[2];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyl)) {
            return false;
        }
        return Arrays.equals(this.f142647a, ((gyl) obj).f142647a);
    }

    /* renamed from: f */
    public final float m55027f() {
        return this.f142647a[3];
    }

    /* renamed from: g */
    public final float m55028g() {
        return this.f142647a[4];
    }

    /* renamed from: h */
    public final float m55029h() {
        return this.f142647a[5];
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f142647a);
    }

    /* renamed from: i */
    public final long m55030i(float f) {
        float f2 = 1.0f - f;
        float f3 = f2 * f2 * f2;
        float m55022a = m55022a() * f3;
        float f4 = 3.0f * f;
        float f5 = f4 * f2 * f2;
        float m55026e = m55026e() * f5;
        float f6 = f4 * f * f2;
        float m55028g = m55028g() * f6;
        float f7 = f * f * f;
        float m55024c = m55024c() * f7;
        float m55023b = m55023b() * f3;
        float m55027f = m55027f() * f5;
        return C0069b.m36407C(m55022a + m55026e + m55028g + m55024c, m55023b + m55027f + (m55029h() * f6) + (m55025d() * f7));
    }

    /* renamed from: j */
    public final bkbu m55031j(float f) {
        float intBitsToFloat;
        float intBitsToFloat2;
        float intBitsToFloat3;
        float intBitsToFloat4;
        long m55030i = m55030i(f);
        float m55022a = m55022a();
        float m55023b = m55023b();
        float f2 = 1.0f - f;
        float m55022a2 = m55022a() * f2;
        float m55026e = m55026e() * f;
        float m55023b2 = m55023b() * f2;
        float m55027f = m55027f() * f;
        float f3 = f2 * f2;
        float m55022a3 = m55022a() * f3;
        float f4 = (f2 + f2) * f;
        float m55026e2 = m55026e() * f4;
        float f5 = f * f;
        float m55028g = m55028g() * f5;
        float m55023b3 = m55023b() * f3;
        float m55027f2 = m55027f() * f4;
        float m55029h = m55029h() * f5;
        intBitsToFloat = Float.intBitsToFloat((int) (m55030i >> 32));
        intBitsToFloat2 = Float.intBitsToFloat((int) (m55030i & 4294967295L));
        gyl m54302b = gna.m54302b(m55022a, m55023b, m55022a2 + m55026e, m55023b2 + m55027f, m55022a3 + m55026e2 + m55028g, m55023b3 + m55027f2 + m55029h, intBitsToFloat, intBitsToFloat2);
        intBitsToFloat3 = Float.intBitsToFloat((int) (m55030i >> 32));
        intBitsToFloat4 = Float.intBitsToFloat((int) (m55030i & 4294967295L));
        float m55026e3 = m55026e() * f3;
        float m55028g2 = m55028g() * f4;
        float m55024c = m55024c() * f5;
        float m55027f3 = m55027f() * f3;
        float m55029h2 = m55029h() * f4;
        return new bkbu(m54302b, gna.m54302b(intBitsToFloat3, intBitsToFloat4, m55026e3 + m55028g2 + m55024c, m55027f3 + m55029h2 + (m55025d() * f5), (m55028g() * f2) + (m55024c() * f), (m55029h() * f2) + (m55025d() * f), m55024c(), m55025d()));
    }

    /* renamed from: k */
    public final boolean m55032k() {
        if (Math.abs(m55022a() - m55024c()) < 1.0E-4f && Math.abs(m55023b() - m55025d()) < 1.0E-4f) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final gyl m55033l(adqk adqkVar) {
        gyl gylVar = new gyl((byte[]) null);
        bjwl.m44290aQ(this.f142647a, gylVar.f142647a, 0, 14);
        gylVar.m55034m(adqkVar, 0);
        gylVar.m55034m(adqkVar, 2);
        gylVar.m55034m(adqkVar, 4);
        gylVar.m55034m(adqkVar, 6);
        return gylVar;
    }

    /* renamed from: m */
    public final void m55034m(adqk adqkVar, int i) {
        float[] fArr = this.f142647a;
        int i2 = i + 1;
        long m13958P = adqkVar.m13958P(fArr[i], fArr[i2]);
        this.f142647a[i] = Float.intBitsToFloat((int) (m13958P >> 32));
        this.f142647a[i2] = Float.intBitsToFloat((int) (4294967295L & m13958P));
    }

    public final String toString() {
        return "anchor0: (" + m55022a() + ", " + m55023b() + ") control0: (" + m55026e() + ", " + m55027f() + "), control1: (" + m55028g() + ", " + m55029h() + "), anchor1: (" + m55024c() + ", " + m55025d() + ')';
    }

    public gyl(float[] fArr) {
        this.f142647a = fArr;
        if (fArr.length != 8) {
            throw new IllegalArgumentException("Points array size should be 8");
        }
    }

    public /* synthetic */ gyl(byte[] bArr) {
        this(new float[8]);
    }
}
