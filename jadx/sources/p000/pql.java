package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pql {

    /* renamed from: a */
    public final boolean f168133a;

    /* renamed from: b */
    public final String f168134b;

    public pql() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pql) {
            pql pqlVar = (pql) obj;
            if (this.f168133a == pqlVar.f168133a) {
                String str = this.f168134b;
                String str2 = pqlVar.f168134b;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.f168134b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        if (true != this.f168133a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ExistenceCheckResult{mediaExistsInFullQuality=" + this.f168133a + ", mediaKey=" + this.f168134b + "}";
    }

    public pql(boolean z, String str) {
        this.f168133a = z;
        this.f168134b = str;
    }
}
