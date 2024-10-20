package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubp {

    /* renamed from: a */
    public final aubq f65870a;

    /* renamed from: b */
    public final int f65871b;

    public aubp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aubp) {
            aubp aubpVar = (aubp) obj;
            if (this.f65870a.equals(aubpVar.f65870a)) {
                int i = this.f65871b;
                int i2 = aubpVar.f65871b;
                if (i != 0) {
                    if (i == i2) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f65870a.hashCode() ^ 1000003;
        int i = this.f65871b;
        C0069b.m36513bc(i);
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f65871b;
        String valueOf = String.valueOf(this.f65870a);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "NOTIFY";
                }
            } else {
                str = "DROP";
            }
        } else {
            str = "UNKNOWN_PREFERENCE";
        }
        return C0069b.m36495bK(str, valueOf, "PreferenceEntry{preferenceKey=", ", preference=", "}");
    }

    public aubp(aubq aubqVar, int i) {
        this.f65870a = aubqVar;
        this.f65871b = i;
    }
}
