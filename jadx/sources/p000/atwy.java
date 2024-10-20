package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwy {

    /* renamed from: a */
    public final bbpq f65406a;

    /* renamed from: b */
    public final bbpj f65407b;

    public atwy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atwy) {
            atwy atwyVar = (atwy) obj;
            if (this.f65406a.equals(atwyVar.f65406a) && this.f65407b.equals(atwyVar.f65407b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        bbpq bbpqVar = this.f65406a;
        if (bbpqVar.m39989ac()) {
            i = bbpqVar.m39980L();
        } else {
            int i3 = bbpqVar.f99699am;
            if (i3 == 0) {
                i3 = bbpqVar.m39980L();
                bbpqVar.f99699am = i3;
            }
            i = i3;
        }
        bbpj bbpjVar = this.f65407b;
        if (bbpjVar.m39989ac()) {
            i2 = bbpjVar.m39980L();
        } else {
            int i4 = bbpjVar.f99699am;
            if (i4 == 0) {
                i4 = bbpjVar.m39980L();
                bbpjVar.f99699am = i4;
            }
            i2 = i4;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        bbpj bbpjVar = this.f65407b;
        return "FileGroupStatusWithDetails{fileGroupStatus=" + this.f65406a.toString() + ", fileGroupDetails=" + bbpjVar.toString() + "}";
    }

    public atwy(bbpq bbpqVar, bbpj bbpjVar) {
        if (bbpqVar == null) {
            throw new NullPointerException("Null fileGroupStatus");
        }
        this.f65406a = bbpqVar;
        if (bbpjVar != null) {
            this.f65407b = bbpjVar;
            return;
        }
        throw new NullPointerException("Null fileGroupDetails");
    }
}
