package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egv {

    /* renamed from: a */
    public static final egv f137616a = new egv(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: b */
    public final float f137617b;

    /* renamed from: c */
    public final float f137618c;

    /* renamed from: d */
    public final float f137619d;

    /* renamed from: e */
    public final float f137620e;

    public egv(float f, float f2, float f3, float f4) {
        this.f137617b = f;
        this.f137618c = f2;
        this.f137619d = f3;
        this.f137620e = f4;
    }

    /* renamed from: i */
    public static /* synthetic */ egv m51592i(egv egvVar, float f, float f2, float f3, int i) {
        float f4;
        if ((i & 1) != 0) {
            f = egvVar.f137617b;
        }
        if ((i & 2) != 0) {
            f4 = egvVar.f137618c;
        } else {
            f4 = 0.0f;
        }
        if ((i & 4) != 0) {
            f2 = egvVar.f137619d;
        }
        if ((i & 8) != 0) {
            f3 = egvVar.f137620e;
        }
        return new egv(f, f4, f2, f3);
    }

    /* renamed from: a */
    public final long m51593a() {
        float f = this.f137619d;
        float f2 = this.f137617b;
        long floatToRawIntBits = Float.floatToRawIntBits(f2 + ((f - f2) / 2.0f));
        float f3 = this.f137620e;
        float f4 = this.f137618c;
        return (floatToRawIntBits << 32) | (Float.floatToRawIntBits(f4 + ((f3 - f4) / 2.0f)) & 4294967295L);
    }

    /* renamed from: b */
    public final long m51594b() {
        return (Float.floatToRawIntBits(this.f137619d - this.f137617b) << 32) | (Float.floatToRawIntBits(this.f137620e - this.f137618c) & 4294967295L);
    }

    /* renamed from: c */
    public final long m51595c() {
        return (Float.floatToRawIntBits(this.f137617b) << 32) | (Float.floatToRawIntBits(this.f137618c) & 4294967295L);
    }

    /* renamed from: d */
    public final egv m51596d(egv egvVar) {
        return new egv(Math.max(this.f137617b, egvVar.f137617b), Math.max(this.f137618c, egvVar.f137618c), Math.min(this.f137619d, egvVar.f137619d), Math.min(this.f137620e, egvVar.f137620e));
    }

    /* renamed from: e */
    public final egv m51597e(float f, float f2) {
        float f3 = this.f137620e;
        float f4 = this.f137619d;
        return new egv(this.f137617b + f, this.f137618c + f2, f4 + f, f3 + f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egv)) {
            return false;
        }
        egv egvVar = (egv) obj;
        if (Float.compare(this.f137617b, egvVar.f137617b) == 0 && Float.compare(this.f137618c, egvVar.f137618c) == 0 && Float.compare(this.f137619d, egvVar.f137619d) == 0 && Float.compare(this.f137620e, egvVar.f137620e) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final egv m51598f(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new egv(this.f137617b + Float.intBitsToFloat(i), this.f137618c + Float.intBitsToFloat(i2), this.f137619d + Float.intBitsToFloat(i), this.f137620e + Float.intBitsToFloat(i2));
    }

    /* renamed from: g */
    public final boolean m51599g(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float f = this.f137617b;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        boolean z4 = true;
        if (intBitsToFloat >= f) {
            z = true;
        } else {
            z = false;
        }
        if (intBitsToFloat < this.f137619d) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z2 & z;
        if (intBitsToFloat2 >= this.f137618c) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (intBitsToFloat2 >= this.f137620e) {
            z4 = false;
        }
        return z6 & z4;
    }

    /* renamed from: h */
    public final boolean m51600h(egv egvVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (this.f137617b < egvVar.f137619d) {
            z = true;
        } else {
            z = false;
        }
        if (egvVar.f137617b < this.f137619d) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (this.f137618c < egvVar.f137620e) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (egvVar.f137618c >= this.f137620e) {
            z4 = false;
        }
        return z6 & z4;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f137617b) * 31) + Float.floatToIntBits(this.f137618c)) * 31) + Float.floatToIntBits(this.f137619d)) * 31) + Float.floatToIntBits(this.f137620e);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + egr.m51582a(this.f137617b) + ", " + egr.m51582a(this.f137618c) + ", " + egr.m51582a(this.f137619d) + ", " + egr.m51582a(this.f137620e) + ')';
    }
}
