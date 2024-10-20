package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltd {

    /* renamed from: a */
    public final List f158112a;

    /* renamed from: b */
    public final ltj f158113b;

    public ltd(List list, ltj ltjVar) {
        this.f158112a = list;
        this.f158113b = ltjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltd)) {
            return false;
        }
        ltd ltdVar = (ltd) obj;
        if (C1131ut.m70384u(this.f158112a, ltdVar.f158112a) && C1131ut.m70384u(this.f158113b, ltdVar.f158113b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f158112a.hashCode() * 31;
        ltj ltjVar = this.f158113b;
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
        return "LoadFolderMetadataResults(folderMetadataList=" + this.f158112a + ", newSyncToken=" + this.f158113b + ")";
    }
}
