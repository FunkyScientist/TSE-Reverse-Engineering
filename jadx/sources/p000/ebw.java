package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ebw implements ebu {

    /* renamed from: b */
    private final float f137411b;

    /* renamed from: c */
    private final float f137412c = -1.0f;

    public ebw(float f) {
        this.f137411b = f;
    }

    @Override // p000.ebu
    /* renamed from: a */
    public final long mo51433a(long j, long j2, gdb gdbVar) {
        long j3 = ((-((int) (j >> 32))) << 32) | ((-((int) (j & 4294967295L))) & 4294967295L);
        return (Math.round((((int) (j3 & 4294967295L)) / 2.0f) * 0.0f) & 4294967295L) | (Math.round((((int) (j3 >> 32)) / 2.0f) * (this.f137411b + 1.0f)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebw)) {
            return false;
        }
        ebw ebwVar = (ebw) obj;
        if (Float.compare(this.f137411b, ebwVar.f137411b) != 0) {
            return false;
        }
        float f = ebwVar.f137412c;
        if (Float.compare(-1.0f, -1.0f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f137411b) * 31) + Float.floatToIntBits(-1.0f);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f137411b + ", verticalBias=-1.0)";
    }
}
