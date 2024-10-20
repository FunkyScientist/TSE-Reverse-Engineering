package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rzx {

    /* renamed from: a */
    public final int f174657a;

    /* renamed from: b */
    public final String f174658b;

    public rzx(int i, String str) {
        this.f174657a = i;
        this.f174658b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzx)) {
            return false;
        }
        rzx rzxVar = (rzx) obj;
        if (this.f174657a == rzxVar.f174657a && C1131ut.m70384u(this.f174658b, rzxVar.f174658b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f174657a * 31) + this.f174658b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f174657a + ", commentLocalOrRemoteId=" + this.f174658b + ")";
    }
}
