package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwl {

    /* renamed from: a */
    public final boolean f40782a;

    public akwl(boolean z) {
        this.f40782a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akwl) && this.f40782a == ((akwl) obj).f40782a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f40782a);
    }

    public final String toString() {
        return "FunctionalFeatureResult(functionalAlbumsEnabled=" + this.f40782a + ")";
    }

    public akwl() {
        this(false);
    }
}
