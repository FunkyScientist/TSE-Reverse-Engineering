package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xhe {

    /* renamed from: a */
    public final boolean f187257a;

    /* renamed from: b */
    public final boolean f187258b;

    public xhe(boolean z, boolean z2) {
        this.f187257a = z;
        this.f187258b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhe)) {
            return false;
        }
        xhe xheVar = (xhe) obj;
        if (this.f187257a == xheVar.f187257a && this.f187258b == xheVar.f187258b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f187257a) * 31) + C0069b.m36565y(this.f187258b);
    }

    public final String toString() {
        return "Result(rpcSucceeded=" + this.f187257a + ", isNetworkError=" + this.f187258b + ")";
    }
}
