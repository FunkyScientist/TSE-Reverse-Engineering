package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubq {

    /* renamed from: a */
    public final String f65872a;

    /* renamed from: b */
    public final String f65873b;

    public aubq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aubq) {
            aubq aubqVar = (aubq) obj;
            if (this.f65872a.equals(aubqVar.f65872a)) {
                String str = this.f65873b;
                String str2 = aubqVar.f65873b;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f65872a.hashCode() ^ 1000003;
        String str = this.f65873b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "PreferenceKey{key=" + this.f65872a + ", dynamicKey=" + this.f65873b + "}";
    }

    public aubq(String str, String str2) {
        this.f65872a = str;
        this.f65873b = str2;
    }
}
