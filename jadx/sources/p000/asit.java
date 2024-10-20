package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asit {

    /* renamed from: a */
    private final Object f61854a;

    /* renamed from: b */
    private final String f61855b;

    public asit(Object obj, String str) {
        this.f61854a = obj;
        this.f61855b = str;
    }

    /* renamed from: a */
    public final String m28492a() {
        return this.f61855b + "@" + System.identityHashCode(this.f61854a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asit)) {
            return false;
        }
        asit asitVar = (asit) obj;
        if (this.f61854a == asitVar.f61854a && this.f61855b.equals(asitVar.f61855b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f61854a) * 31) + this.f61855b.hashCode();
    }
}
