package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjv {

    /* renamed from: a */
    public final float f12849a;

    /* renamed from: b */
    public final long f12850b;

    /* renamed from: c */
    public final boolean f12851c;

    /* renamed from: d */
    public final int f12852d;

    /* renamed from: e */
    public final int f12853e;

    public abjv() {
        throw null;
    }

    /* renamed from: a */
    public static abju m11304a() {
        abju abjuVar = new abju();
        abjuVar.m11301c(0.0f);
        abjuVar.m11302d(-2L);
        abjuVar.m11303e(2);
        abjuVar.f12843a = 2;
        abjuVar.m11300b(false);
        return abjuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abjv) {
            abjv abjvVar = (abjv) obj;
            if (Float.floatToIntBits(this.f12849a) == Float.floatToIntBits(abjvVar.f12849a) && this.f12850b == abjvVar.f12850b) {
                int i = this.f12852d;
                int i2 = abjvVar.f12852d;
                if (i != 0) {
                    if (i == i2) {
                        int i3 = this.f12853e;
                        int i4 = abjvVar.f12853e;
                        if (i3 != 0) {
                            if (i3 == i4 && this.f12851c == abjvVar.f12851c) {
                                return true;
                            }
                        } else {
                            throw null;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = Float.floatToIntBits(this.f12849a) ^ 1000003;
        int i2 = this.f12852d;
        C0069b.m36534bx(i2);
        int i3 = this.f12853e;
        C0069b.m36534bx(i3);
        if (true != this.f12851c) {
            i = 1237;
        } else {
            i = 1231;
        }
        long j = this.f12850b;
        return (((((((floatToIntBits * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ i;
    }

    public final String toString() {
        return "PlayheadStatus{positionInPixel=" + this.f12849a + ", positionInTimeUs=" + this.f12850b + ", playheadState=" + _1776.m2436bd(this.f12852d) + ", transitionPolicy=" + _1776.m2434bb(this.f12853e) + ", isVideoPlaying=" + this.f12851c + "}";
    }

    public abjv(float f, long j, int i, int i2, boolean z) {
        this.f12849a = f;
        this.f12850b = j;
        this.f12852d = i;
        this.f12853e = i2;
        this.f12851c = z;
    }
}
