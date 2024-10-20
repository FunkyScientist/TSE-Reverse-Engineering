package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxe {

    /* renamed from: a */
    public final String f43905a;

    /* renamed from: b */
    public final boolean f43906b;

    /* renamed from: c */
    public final int f43907c;

    /* renamed from: d */
    public final String f43908d;

    /* renamed from: e */
    public final int f43909e;

    public alxe() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof alxe) {
            alxe alxeVar = (alxe) obj;
            if (this.f43905a.equals(alxeVar.f43905a) && this.f43906b == alxeVar.f43906b && this.f43907c == alxeVar.f43907c && ((str = this.f43908d) != null ? str.equals(alxeVar.f43908d) : alxeVar.f43908d == null) && this.f43909e == alxeVar.f43909e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.f43905a.hashCode() ^ 1000003;
        String str = this.f43908d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        if (true != this.f43906b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((hashCode2 * 1000003) ^ i) * 1000003) ^ this.f43907c) * 1000003) ^ hashCode) * 1000003) ^ this.f43909e;
    }

    public final String toString() {
        return "ConnectedAppInfo{packageName=" + this.f43905a + ", isAuthorized=" + this.f43906b + ", accountId=" + this.f43907c + ", libraryVersion=" + this.f43908d + ", consentVersion=" + this.f43909e + "}";
    }

    public alxe(String str, boolean z, int i, String str2, int i2) {
        this.f43905a = str;
        this.f43906b = z;
        this.f43907c = i;
        this.f43908d = str2;
        this.f43909e = i2;
    }
}
