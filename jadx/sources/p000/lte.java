package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lte {

    /* renamed from: a */
    public final List f158114a;

    /* renamed from: b */
    public final ltj f158115b;

    public lte(List list, ltj ltjVar) {
        this.f158114a = list;
        this.f158115b = ltjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lte)) {
            return false;
        }
        lte lteVar = (lte) obj;
        if (C1131ut.m70384u(this.f158114a, lteVar.f158114a) && C1131ut.m70384u(this.f158115b, lteVar.f158115b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f158114a.hashCode() * 31;
        ltj ltjVar = this.f158115b;
        if (ltjVar.m39989ac()) {
            i = ltjVar.m39980L();
        } else {
            int i2 = ltjVar.f99699am;
            if (i2 == 0) {
                i2 = ltjVar.m39980L();
                ltjVar.f99699am = i2;
            }
            i = i2;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "LoadFolderTombstoneResults(folderTombstoneList=" + this.f158114a + ", newSyncToken=" + this.f158115b + ")";
    }
}
