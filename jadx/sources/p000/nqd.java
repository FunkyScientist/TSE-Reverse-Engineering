package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqd {

    /* renamed from: a */
    public static final nqd f162962a = new nqd((byte[]) null);

    /* renamed from: b */
    public final boolean f162963b;

    public nqd() {
        this((byte[]) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nqd) && this.f162963b == ((nqd) obj).f162963b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f162963b);
    }

    public final String toString() {
        return "AllMediaFeatureConfig(collapseNearDupes=" + this.f162963b + ")";
    }

    public nqd(boolean z) {
        this.f162963b = z;
    }

    public /* synthetic */ nqd(byte[] bArr) {
        this(false);
    }
}
