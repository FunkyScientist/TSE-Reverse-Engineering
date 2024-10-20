package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzr {

    /* renamed from: a */
    public final int f158639a;

    /* renamed from: b */
    public final String f158640b = "LINK_SHARING_REJECTION";

    public lzr(int i) {
        this.f158639a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzr)) {
            return false;
        }
        lzr lzrVar = (lzr) obj;
        if (this.f158639a == lzrVar.f158639a && C1131ut.m70384u(this.f158640b, lzrVar.f158640b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f158639a * 31) + this.f158640b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f158639a + ", checkPoint=" + this.f158640b + ")";
    }
}
