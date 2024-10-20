package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzf {

    /* renamed from: a */
    public final int f164124a;

    /* renamed from: b */
    public final boolean f164125b;

    public nzf(int i, boolean z) {
        this.f164124a = i;
        this.f164125b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzf)) {
            return false;
        }
        nzf nzfVar = (nzf) obj;
        if (this.f164124a == nzfVar.f164124a && this.f164125b == nzfVar.f164125b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f164124a * 31) + C0069b.m36565y(this.f164125b);
    }

    public final String toString() {
        return "Args(accountId=" + this.f164124a + ", collapse=" + this.f164125b + ")";
    }
}
