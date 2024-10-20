package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcs {

    /* renamed from: a */
    public final boolean f191817a;

    /* renamed from: b */
    public final int f191818b;

    public zcs() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zcs) {
            zcs zcsVar = (zcs) obj;
            if (this.f191818b == zcsVar.f191818b && this.f191817a == zcsVar.f191817a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f191817a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ ((this.f191818b ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        if (this.f191818b != 1) {
            str = "DEEP_LINK";
        } else {
            str = "INTERNAL";
        }
        return "RoutingRequest{getRoutingOrigin=" + str + ", shouldReauthenticate=" + this.f191817a + "}";
    }

    public zcs(int i, boolean z) {
        this.f191818b = i;
        this.f191817a = z;
    }
}
