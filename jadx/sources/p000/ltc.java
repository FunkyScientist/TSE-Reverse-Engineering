package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltc {

    /* renamed from: a */
    public final List f158110a;

    /* renamed from: b */
    public final ltk f158111b;

    public ltc(List list, ltk ltkVar) {
        this.f158110a = list;
        this.f158111b = ltkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltc)) {
            return false;
        }
        ltc ltcVar = (ltc) obj;
        if (C1131ut.m70384u(this.f158110a, ltcVar.f158110a) && C1131ut.m70384u(this.f158111b, ltcVar.f158111b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f158110a.hashCode() * 31;
        ltk ltkVar = this.f158111b;
        if (ltkVar.m39989ac()) {
            i = ltkVar.m39980L();
        } else {
            int i2 = ltkVar.f99699am;
            if (i2 == 0) {
                i2 = ltkVar.m39980L();
                ltkVar.f99699am = i2;
            }
            i = i2;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "LoadFolderMediaTombstoneResults(folderMediaTombstoneList=" + this.f158110a + ", newSyncToken=" + this.f158111b + ")";
    }
}
