package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bchj {

    /* renamed from: a */
    private final bben f84468a;

    /* renamed from: b */
    private final String f84469b;

    public bchj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bchj) {
            bchj bchjVar = (bchj) obj;
            if (this.f84468a.equals(bchjVar.f84468a)) {
                String str = this.f84469b;
                String str2 = bchjVar.f84469b;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f84468a.hashCode() ^ 1000003;
        String str = this.f84469b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "MessageAndLogSite{logSite=" + this.f84468a.toString() + ", message=" + this.f84469b + "}";
    }

    public bchj(bben bbenVar, String str) {
        this.f84468a = bbenVar;
        this.f84469b = str;
    }
}
