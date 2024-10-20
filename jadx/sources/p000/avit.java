package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avit {

    /* renamed from: a */
    public final String f68982a;

    /* renamed from: b */
    public final int f68983b;

    public avit() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avit) {
            avit avitVar = (avit) obj;
            if (this.f68983b == avitVar.f68983b) {
                String str = this.f68982a;
                String str2 = avitVar.f68982a;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f68982a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ ((this.f68983b ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        if (this.f68983b != 1) {
            str = "ANONYMOUS";
        } else {
            str = "GAIA";
        }
        return "AuthChannel{type=" + str + ", account=" + this.f68982a + "}";
    }

    public avit(int i, String str) {
        this.f68983b = i;
        this.f68982a = str;
    }
}
