package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvv implements bvt {

    /* renamed from: a */
    private final float f121853a;

    public bvv(float f) {
        this.f121853a = f;
    }

    @Override // p000.bvt
    /* renamed from: a */
    public final float mo45954a(long j, gcm gcmVar) {
        return gcmVar.mo31117eJ(this.f121853a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bvv) && gcp.m53725b(this.f121853a, ((bvv) obj).f121853a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f121853a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f121853a + ".dp)";
    }
}
