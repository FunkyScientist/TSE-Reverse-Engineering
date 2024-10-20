package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xhd {

    /* renamed from: a */
    public final int f187255a;

    /* renamed from: b */
    public final int f187256b = 3;

    public xhd(int i) {
        this.f187255a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhd)) {
            return false;
        }
        xhd xhdVar = (xhd) obj;
        if (this.f187255a != xhdVar.f187255a) {
            return false;
        }
        int i = xhdVar.f187256b;
        return true;
    }

    public final int hashCode() {
        return (this.f187255a * 31) + 3;
    }

    public final String toString() {
        return "Args(accountId=" + this.f187255a + ", consentVersion=" + ((Object) Integer.toString(2)) + ")";
    }
}
