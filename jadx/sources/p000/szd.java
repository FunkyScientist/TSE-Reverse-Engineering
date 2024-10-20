package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class szd {

    /* renamed from: a */
    public final Long f177061a;

    /* renamed from: b */
    public final Long f177062b;

    public szd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof szd) {
            szd szdVar = (szd) obj;
            Long l = this.f177061a;
            if (l != null ? l.equals(szdVar.f177061a) : szdVar.f177061a == null) {
                Long l2 = this.f177062b;
                Long l3 = szdVar.f177062b;
                if (l2 != null ? l2.equals(l3) : l3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.f177061a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        Long l2 = this.f177062b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        return "ExistingVersionInfo{contentVersion=" + this.f177061a + ", version=" + this.f177062b + "}";
    }

    public szd(Long l, Long l2) {
        this.f177061a = l;
        this.f177062b = l2;
    }
}
