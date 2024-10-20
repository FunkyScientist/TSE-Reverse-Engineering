package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akko {

    /* renamed from: a */
    public final int f39533a;

    /* renamed from: b */
    public final boolean f39534b;

    public akko(int i, boolean z) {
        this.f39533a = i;
        this.f39534b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akko)) {
            return false;
        }
        akko akkoVar = (akko) obj;
        if (this.f39533a == akkoVar.f39533a && this.f39534b == akkoVar.f39534b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39533a * 31) + C0069b.m36565y(this.f39534b);
    }

    public final String toString() {
        return "Args(accountId=" + this.f39533a + ", optedIn=" + this.f39534b + ")";
    }
}
