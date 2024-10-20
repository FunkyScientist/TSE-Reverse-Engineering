package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zja {

    /* renamed from: a */
    public final String f192461a;

    /* renamed from: b */
    public final xrk f192462b;

    public zja() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zja) {
            zja zjaVar = (zja) obj;
            if (this.f192461a.equals(zjaVar.f192461a)) {
                xrk xrkVar = this.f192462b;
                xrk xrkVar2 = zjaVar.f192462b;
                if (xrkVar != null ? xrkVar.equals(xrkVar2) : xrkVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f192461a.hashCode() ^ 1000003;
        xrk xrkVar = this.f192462b;
        if (xrkVar == null) {
            hashCode = 0;
        } else {
            hashCode = xrkVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "PrimarySubtext{backupDescription=" + this.f192461a + ", helpDestination=" + String.valueOf(this.f192462b) + "}";
    }

    public zja(String str, xrk xrkVar) {
        if (str == null) {
            throw new NullPointerException("Null backupDescription");
        }
        this.f192461a = str;
        this.f192462b = xrkVar;
    }
}
