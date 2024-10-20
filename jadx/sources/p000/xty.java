package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xty {

    /* renamed from: a */
    public int f188637a;

    /* renamed from: b */
    public boolean f188638b;

    /* renamed from: c */
    public String f188639c;

    public xty() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xty)) {
            return false;
        }
        xty xtyVar = (xty) obj;
        if (this.f188637a == xtyVar.f188637a && this.f188638b == xtyVar.f188638b && C1131ut.m70384u(this.f188639c, xtyVar.f188639c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.f188637a * 31;
        int m36565y = C0069b.m36565y(this.f188638b);
        String str = this.f188639c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((i + m36565y) * 31) + hashCode;
    }

    public final String toString() {
        return "RpcState(numItemsRead=" + this.f188637a + ", hasReadAllPages=" + this.f188638b + ", resumeToken=" + this.f188639c + ")";
    }

    public /* synthetic */ xty(byte[] bArr) {
        this.f188637a = 0;
        this.f188638b = false;
        this.f188639c = null;
    }
}
