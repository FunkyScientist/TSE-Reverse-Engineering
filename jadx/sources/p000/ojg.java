package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ojg extends oge {

    /* renamed from: a */
    public final bluv f164821a;

    public ojg(bluv bluvVar) {
        this.f164821a = bluvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ojg) && C1131ut.m70384u(this.f164821a, ((ojg) obj).f164821a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bluv bluvVar = this.f164821a;
        if (bluvVar.m39989ac()) {
            return bluvVar.m39980L();
        }
        int i = bluvVar.f99699am;
        if (i == 0) {
            i = bluvVar.m39980L();
            bluvVar.f99699am = i;
        }
        return i;
    }

    public final String toString() {
        return "PhotosUndoManageStorageEvent(quotaManagement=" + this.f164821a + ")";
    }
}
