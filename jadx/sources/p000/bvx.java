package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvx implements bvt {

    /* renamed from: a */
    private final float f121855a;

    public bvx(float f) {
        this.f121855a = f;
    }

    @Override // p000.bvt
    /* renamed from: a */
    public final float mo45954a(long j, gcm gcmVar) {
        return this.f121855a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bvx) && Float.compare(this.f121855a, ((bvx) obj).f121855a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f121855a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f121855a + ".px)";
    }
}
