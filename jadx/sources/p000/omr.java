package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class omr {

    /* renamed from: a */
    public final bjlc f164991a;

    /* renamed from: b */
    public final String f164992b;

    public omr(bjlc bjlcVar, String str) {
        bjlcVar.getClass();
        str.getClass();
        this.f164991a = bjlcVar;
        this.f164992b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omr)) {
            return false;
        }
        omr omrVar = (omr) obj;
        if (C1131ut.m70384u(this.f164991a, omrVar.f164991a) && C1131ut.m70384u(this.f164992b, omrVar.f164992b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f164991a.hashCode() * 31) + this.f164992b.hashCode();
    }

    public final String toString() {
        return "RpcMetadata(status=" + this.f164991a + ", rpcId=" + this.f164992b + ")";
    }
}
