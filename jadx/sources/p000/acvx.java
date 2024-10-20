package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acvx {

    /* renamed from: a */
    public final int f16538a;

    /* renamed from: b */
    public final int f16539b;

    public acvx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acvx) {
            acvx acvxVar = (acvx) obj;
            if (this.f16538a == acvxVar.f16538a && this.f16539b == acvxVar.f16539b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f16538a ^ 1000003) * 1000003) ^ this.f16539b;
    }

    public final String toString() {
        String str;
        int i = this.f16539b;
        if (i != 1) {
            if (i != 2) {
                str = "NO";
            } else {
                str = "YES";
            }
        } else {
            str = "UNKNOWN";
        }
        return "LoaderResult{accountId=" + this.f16538a + ", availability=" + str + "}";
    }

    public acvx(int i, int i2) {
        this.f16538a = i;
        this.f16539b = i2;
    }
}
