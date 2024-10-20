package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acwj {

    /* renamed from: a */
    public final int f16583a;

    /* renamed from: b */
    public final int f16584b;

    public acwj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acwj) {
            acwj acwjVar = (acwj) obj;
            if (this.f16583a == acwjVar.f16583a && this.f16584b == acwjVar.f16584b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f16583a ^ 1000003) * 1000003) ^ this.f16584b;
    }

    public final String toString() {
        String str;
        if (this.f16584b != 1) {
            str = "HIDE";
        } else {
            str = "SHOW";
        }
        return "LoaderResult{accountId=" + this.f16583a + ", visibility=" + str + "}";
    }

    public acwj(int i, int i2) {
        this.f16583a = i;
        this.f16584b = i2;
    }
}
