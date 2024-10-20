package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdx implements ajdz {

    /* renamed from: a */
    public final kid f35988a;

    public ajdx(kid kidVar) {
        this.f35988a = kidVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ajdx) && C1131ut.m70384u(this.f35988a, ((ajdx) obj).f35988a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35988a.hashCode();
    }

    public final String toString() {
        return "CelebrationAnimation(lottieComposition=" + this.f35988a + ")";
    }
}
