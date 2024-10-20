package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiql {

    /* renamed from: a */
    public final int f33256a;

    /* renamed from: b */
    public final String f33257b;

    public aiql(int i, String str) {
        str.getClass();
        this.f33256a = i;
        this.f33257b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiql)) {
            return false;
        }
        aiql aiqlVar = (aiql) obj;
        if (this.f33256a == aiqlVar.f33256a && C1131ut.m70384u(this.f33257b, aiqlVar.f33257b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f33256a * 31) + this.f33257b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f33256a + ", regionCode=" + this.f33257b + ")";
    }
}
