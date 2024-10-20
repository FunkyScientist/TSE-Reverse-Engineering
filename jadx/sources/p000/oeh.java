package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oeh extends oge {

    /* renamed from: a */
    public final blvq f164471a;

    /* renamed from: b */
    public final blvs f164472b;

    /* renamed from: c */
    public final int f164473c;

    /* renamed from: d */
    private final blvr f164474d = null;

    public oeh(int i, blvq blvqVar, blvs blvsVar) {
        this.f164473c = i;
        this.f164471a = blvqVar;
        this.f164472b = blvsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oeh)) {
            return false;
        }
        oeh oehVar = (oeh) obj;
        if (this.f164473c != oehVar.f164473c || !C1131ut.m70384u(this.f164471a, oehVar.f164471a) || !C1131ut.m70384u(this.f164472b, oehVar.f164472b)) {
            return false;
        }
        blvr blvrVar = oehVar.f164474d;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        blvq blvqVar = this.f164471a;
        int i2 = 0;
        if (blvqVar == null) {
            i = 0;
        } else if (blvqVar.m39989ac()) {
            i = blvqVar.m39980L();
        } else {
            int i3 = blvqVar.f99699am;
            if (i3 == 0) {
                i3 = blvqVar.m39980L();
                blvqVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = this.f164473c;
        blvs blvsVar = this.f164472b;
        if (blvsVar != null) {
            if (blvsVar.m39989ac()) {
                i2 = blvsVar.m39980L();
            } else {
                i2 = blvsVar.f99699am;
                if (i2 == 0) {
                    i2 = blvsVar.m39980L();
                    blvsVar.f99699am = i2;
                }
            }
        }
        return ((((i4 * 31) + i) * 31) + i2) * 31;
    }

    public final String toString() {
        return "CinematicPhotoEditorEvent(eventType=" + ((Object) Integer.toString(this.f164473c - 1)) + ", openEvent=" + this.f164471a + ", saveEvent=" + this.f164472b + ", premiumSubscriptionEvent=null)";
    }
}
