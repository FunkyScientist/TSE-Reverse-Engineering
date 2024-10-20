package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdh {

    /* renamed from: a */
    public static final bjgl f84178a = new bjgl("com.google.frameworks.client.data.android.auth.AuthContext", null);

    /* renamed from: b */
    public final String f84179b;

    /* renamed from: c */
    public final String f84180c;

    public bcdh() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcdh) {
            bcdh bcdhVar = (bcdh) obj;
            String str = this.f84179b;
            if (str != null ? str.equals(bcdhVar.f84179b) : bcdhVar.f84179b == null) {
                if (this.f84180c.equals(bcdhVar.f84180c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f84179b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ this.f84180c.hashCode();
    }

    public final String toString() {
        return "AuthContext{identifier=" + this.f84179b + ", type=" + this.f84180c + "}";
    }

    public bcdh(String str) {
        this.f84179b = str;
        this.f84180c = "google";
    }
}
