package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzg {

    /* renamed from: a */
    public final boolean f164126a;

    public nzg(boolean z) {
        this.f164126a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nzg) && this.f164126a == ((nzg) obj).f164126a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f164126a);
    }

    public final String toString() {
        return "NearDupesSettingsResult(collapsedInGrid=" + this.f164126a + ")";
    }
}
