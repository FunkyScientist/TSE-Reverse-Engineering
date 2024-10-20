package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajmz {

    /* renamed from: a */
    public final String f36842a;

    /* renamed from: b */
    public final String f36843b;

    public ajmz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajmz) {
            ajmz ajmzVar = (ajmz) obj;
            if (this.f36842a.equals(ajmzVar.f36842a) && this.f36843b.equals(ajmzVar.f36843b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f36842a.hashCode() ^ 1000003) * 1000003) ^ this.f36843b.hashCode();
    }

    public final String toString() {
        return "SavedMedia{originalMediaKey=" + this.f36842a + ", savedLocalId=" + this.f36843b + "}";
    }

    public ajmz(String str, String str2) {
        this.f36842a = str;
        this.f36843b = str2;
    }
}
