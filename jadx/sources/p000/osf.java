package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class osf {

    /* renamed from: a */
    private final int f165383a;

    /* renamed from: b */
    private final batz f165384b;

    public osf(int i, batz batzVar) {
        batzVar.getClass();
        this.f165383a = i;
        this.f165384b = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osf)) {
            return false;
        }
        osf osfVar = (osf) obj;
        if (this.f165383a == osfVar.f165383a && C1131ut.m70384u(this.f165384b, osfVar.f165384b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f165383a * 31) + this.f165384b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f165383a + ", dedupKeys=" + this.f165384b + ")";
    }
}
