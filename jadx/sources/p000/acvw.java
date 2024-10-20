package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acvw {

    /* renamed from: a */
    public final int f16536a;

    /* renamed from: b */
    public final batz f16537b;

    public acvw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acvw) {
            acvw acvwVar = (acvw) obj;
            if (this.f16536a == acvwVar.f16536a && bbhs.m37833aU(this.f16537b, acvwVar.f16537b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f16536a ^ 1000003) * 1000003) ^ this.f16537b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs{accountId=" + this.f16536a + ", mediaCollections=" + String.valueOf(this.f16537b) + "}";
    }

    public acvw(int i, batz batzVar) {
        this.f16536a = i;
        if (batzVar == null) {
            throw new NullPointerException("Null mediaCollections");
        }
        this.f16537b = batzVar;
    }
}
