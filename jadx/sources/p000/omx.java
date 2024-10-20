package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class omx {

    /* renamed from: a */
    public final String f165000a;

    public omx() {
        throw null;
    }

    /* renamed from: a */
    public static omx m64953a(bjjx bjjxVar) {
        return new omx(bjjxVar.f113048b.replace('/', '.'));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof omx) {
            return this.f165000a.equals(((omx) obj).f165000a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f165000a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RpcMethod{fullMethodName=" + this.f165000a + "}";
    }

    public omx(String str) {
        if (str == null) {
            throw new NullPointerException("Null fullMethodName");
        }
        this.f165000a = str;
    }
}
