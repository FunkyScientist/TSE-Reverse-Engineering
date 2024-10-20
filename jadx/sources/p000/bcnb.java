package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnb {

    /* renamed from: a */
    public final String f85160a;

    public bcnb(bcbm bcbmVar) {
        this.f85160a = (String) bcbmVar.f84029b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bcnb) {
            return Objects.equals(this.f85160a, ((bcnb) obj).f85160a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f85160a);
    }

    public final String toString() {
        return "CapabilityAlias{alias='" + this.f85160a + "'}";
    }
}
