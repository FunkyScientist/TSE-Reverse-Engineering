package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anxj {

    /* renamed from: a */
    public final aayp f50563a;

    /* renamed from: b */
    public final String f50564b;

    public anxj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anxj) {
            anxj anxjVar = (anxj) obj;
            if (this.f50563a.equals(anxjVar.f50563a)) {
                String str = this.f50564b;
                String str2 = anxjVar.f50564b;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f50563a.hashCode() ^ 1000003;
        String str = this.f50564b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "BadgableMenuItemSpec{menuItemSpec=" + this.f50563a.toString() + ", badgeLabel=" + this.f50564b + "}";
    }

    public anxj(aayp aaypVar, String str) {
        if (aaypVar == null) {
            throw new NullPointerException("Null menuItemSpec");
        }
        this.f50563a = aaypVar;
        this.f50564b = str;
    }
}
