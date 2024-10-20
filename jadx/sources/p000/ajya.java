package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajya {

    /* renamed from: a */
    public final int f38021a;

    /* renamed from: b */
    public final int f38022b;

    /* renamed from: c */
    public final int f38023c;

    public ajya() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajya) {
            ajya ajyaVar = (ajya) obj;
            if (this.f38021a == ajyaVar.f38021a && this.f38022b == ajyaVar.f38022b && this.f38023c == ajyaVar.f38023c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f38021a ^ 1000003) * 1000003) ^ this.f38022b) * 1000003) ^ this.f38023c;
    }

    public final String toString() {
        return "ClusterResetStatus{numItemsPendingClusterReset=" + this.f38021a + ", numItemsSuccessfullyReset=" + this.f38022b + ", numItemsFailedToReset=" + this.f38023c + "}";
    }

    public ajya(int i, int i2, int i3) {
        this.f38021a = i;
        this.f38022b = i2;
        this.f38023c = i3;
    }
}
