package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bvw implements bvt {

    /* renamed from: a */
    private final float f121854a;

    public bvw(float f) {
        this.f121854a = f;
        if (f >= 0.0f && f <= 100.0f) {
            return;
        }
        azz.m36379c("The percent should be in the range of [0, 100]");
    }

    @Override // p000.bvt
    /* renamed from: a */
    public final float mo45954a(long j, gcm gcmVar) {
        return egz.m51606a(j) * (this.f121854a / 100.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bvw) && Float.compare(this.f121854a, ((bvw) obj).f121854a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f121854a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f121854a + "%)";
    }
}
