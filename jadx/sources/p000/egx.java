package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egx {

    /* renamed from: a */
    public final float f137621a;

    /* renamed from: b */
    public final float f137622b;

    /* renamed from: c */
    public final float f137623c;

    /* renamed from: d */
    public final float f137624d;

    /* renamed from: e */
    public final long f137625e;

    /* renamed from: f */
    public final long f137626f;

    /* renamed from: g */
    public final long f137627g;

    /* renamed from: h */
    public final long f137628h;

    static {
        egy.m51604a(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public egx(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.f137621a = f;
        this.f137622b = f2;
        this.f137623c = f3;
        this.f137624d = f4;
        this.f137625e = j;
        this.f137626f = j2;
        this.f137627g = j3;
        this.f137628h = j4;
    }

    /* renamed from: a */
    public final float m51602a() {
        return this.f137624d - this.f137622b;
    }

    /* renamed from: b */
    public final float m51603b() {
        return this.f137623c - this.f137621a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egx)) {
            return false;
        }
        egx egxVar = (egx) obj;
        if (Float.compare(this.f137621a, egxVar.f137621a) == 0 && Float.compare(this.f137622b, egxVar.f137622b) == 0 && Float.compare(this.f137623c, egxVar.f137623c) == 0 && Float.compare(this.f137624d, egxVar.f137624d) == 0 && C1124um.m70037k(this.f137625e, egxVar.f137625e) && C1124um.m70037k(this.f137626f, egxVar.f137626f) && C1124um.m70037k(this.f137627g, egxVar.f137627g) && C1124um.m70037k(this.f137628h, egxVar.f137628h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int floatToIntBits = (((((Float.floatToIntBits(this.f137621a) * 31) + Float.floatToIntBits(this.f137622b)) * 31) + Float.floatToIntBits(this.f137623c)) * 31) + Float.floatToIntBits(this.f137624d);
        long j = this.f137628h;
        long j2 = this.f137627g;
        return (((((((floatToIntBits * 31) + C0069b.m36406B(this.f137625e)) * 31) + C0069b.m36406B(this.f137626f)) * 31) + C0069b.m36406B(j2)) * 31) + C0069b.m36406B(j);
    }

    public final String toString() {
        String str = egr.m51582a(this.f137621a) + ", " + egr.m51582a(this.f137622b) + ", " + egr.m51582a(this.f137623c) + ", " + egr.m51582a(this.f137624d);
        long j = this.f137626f;
        long j2 = this.f137627g;
        long j3 = this.f137628h;
        long j4 = this.f137625e;
        if (C1124um.m70037k(j4, j) && C1124um.m70037k(j, j2) && C1124um.m70037k(j2, j3)) {
            int i = (int) (4294967295L & j4);
            int i2 = (int) (j4 >> 32);
            if (Float.intBitsToFloat(i2) == Float.intBitsToFloat(i)) {
                return "RoundRect(rect=" + str + ", radius=" + egr.m51582a(Float.intBitsToFloat(i2)) + ')';
            }
            return "RoundRect(rect=" + str + ", x=" + egr.m51582a(Float.intBitsToFloat(i2)) + ", y=" + egr.m51582a(Float.intBitsToFloat(i)) + ')';
        }
        return "RoundRect(rect=" + str + ", topLeft=" + ((Object) egq.m51581a(j4)) + ", topRight=" + ((Object) egq.m51581a(j)) + ", bottomRight=" + ((Object) egq.m51581a(j2)) + ", bottomLeft=" + ((Object) egq.m51581a(j3)) + ')';
    }
}
