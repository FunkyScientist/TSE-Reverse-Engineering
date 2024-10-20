package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfo {

    /* renamed from: a */
    public final batz f36182a;

    /* renamed from: b */
    public final String f36183b;

    public ajfo() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajfo) {
            ajfo ajfoVar = (ajfo) obj;
            if (bbhs.m37833aU(this.f36182a, ajfoVar.f36182a)) {
                String str = this.f36183b;
                String str2 = ajfoVar.f36183b;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f36182a.hashCode() ^ 1000003;
        String str = this.f36183b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "RpcResults{mediaItemList=" + this.f36182a.toString() + ", nextResumeToken=" + this.f36183b + "}";
    }

    public ajfo(batz batzVar, String str) {
        if (batzVar == null) {
            throw new NullPointerException("Null mediaItemList");
        }
        this.f36182a = batzVar;
        this.f36183b = str;
    }
}
