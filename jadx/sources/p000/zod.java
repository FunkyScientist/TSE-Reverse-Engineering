package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zod {

    /* renamed from: a */
    public final int f192945a;

    /* renamed from: b */
    public final _1846 f192946b;

    public zod() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zod) {
            zod zodVar = (zod) obj;
            if (this.f192945a == zodVar.f192945a && this.f192946b.equals(zodVar.f192946b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f192945a ^ 1000003) * 1000003) ^ this.f192946b.hashCode();
    }

    public final String toString() {
        return "PeopleClusterLoaderArgs{accountId=" + this.f192945a + ", media=" + this.f192946b.toString() + "}";
    }

    public zod(int i, _1846 _1846) {
        this.f192945a = i;
        if (_1846 == null) {
            throw new NullPointerException("Null media");
        }
        this.f192946b = _1846;
    }
}
