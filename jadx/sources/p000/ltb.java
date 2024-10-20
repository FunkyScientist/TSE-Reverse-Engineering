package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltb {

    /* renamed from: a */
    public final List f158108a;

    /* renamed from: b */
    public final ltk f158109b;

    public ltb(List list, ltk ltkVar) {
        this.f158108a = list;
        this.f158109b = ltkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltb)) {
            return false;
        }
        ltb ltbVar = (ltb) obj;
        if (C1131ut.m70384u(this.f158108a, ltbVar.f158108a) && C1131ut.m70384u(this.f158109b, ltbVar.f158109b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f158108a.hashCode() * 31;
        ltk ltkVar = this.f158109b;
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
        return "LoadFolderMediaMetadataResults(folderMediaMetadataList=" + this.f158108a + ", newSyncToken=" + this.f158109b + ")";
    }
}
