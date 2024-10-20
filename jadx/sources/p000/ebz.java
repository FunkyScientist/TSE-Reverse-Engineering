package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ebz implements ebu {

    /* renamed from: b */
    private final float f137415b;

    /* renamed from: c */
    private final float f137416c;

    public ebz(float f, float f2) {
        this.f137415b = f;
        this.f137416c = f2;
    }

    @Override // p000.ebu
    /* renamed from: a */
    public final long mo51433a(long j, long j2, gdb gdbVar) {
        float f;
        if (gdbVar == gdb.f140533a) {
            f = this.f137415b;
        } else {
            f = -this.f137415b;
        }
        long j3 = j2 & 4294967295L;
        float f2 = this.f137416c;
        return (Math.round(((((int) j3) - ((int) (j & 4294967295L))) / 2.0f) * (f2 + 1.0f)) & 4294967295L) | (Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (f + 1.0f)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebz)) {
            return false;
        }
        ebz ebzVar = (ebz) obj;
        if (Float.compare(this.f137415b, ebzVar.f137415b) == 0 && Float.compare(this.f137416c, ebzVar.f137416c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f137415b) * 31) + Float.floatToIntBits(this.f137416c);
    }

    public final String toString() {
        return "BiasAlignment(horizontalBias=" + this.f137415b + ", verticalBias=" + this.f137416c + ')';
    }
}
