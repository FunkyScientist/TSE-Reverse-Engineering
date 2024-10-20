package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amge {

    /* renamed from: a */
    public final awiq f45066a;

    /* renamed from: b */
    public final baug f45067b;

    public amge() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amge) {
            amge amgeVar = (amge) obj;
            if (this.f45066a.equals(amgeVar.f45066a) && bbhs.m37824aL(this.f45067b, amgeVar.f45067b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        awiq awiqVar = this.f45066a;
        if (awiqVar.m39989ac()) {
            i = awiqVar.m39980L();
        } else {
            int i2 = awiqVar.f99699am;
            if (i2 == 0) {
                i2 = awiqVar.m39980L();
                awiqVar.f99699am = i2;
            }
            i = i2;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f45067b.hashCode();
    }

    public final String toString() {
        baug baugVar = this.f45067b;
        return "RequestStatusLoaderResult{currentStatus=" + this.f45066a.toString() + ", mediaToUploadState=" + String.valueOf(baugVar) + "}";
    }

    public amge(awiq awiqVar, baug baugVar) {
        if (awiqVar == null) {
            throw new NullPointerException("Null currentStatus");
        }
        this.f45066a = awiqVar;
        this.f45067b = baugVar;
    }
}
