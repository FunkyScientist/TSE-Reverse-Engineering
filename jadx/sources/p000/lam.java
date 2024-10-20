package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lam implements lak {

    /* renamed from: a */
    private final String f155476a;

    public lam(String str) {
        this.f155476a = str;
    }

    @Override // p000.lak
    /* renamed from: a */
    public final String mo30534a() {
        return this.f155476a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lam) {
            return this.f155476a.equals(((lam) obj).f155476a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f155476a.hashCode();
    }

    public final String toString() {
        return "StringHeaderFactory{value='" + this.f155476a + "'}";
    }
}
