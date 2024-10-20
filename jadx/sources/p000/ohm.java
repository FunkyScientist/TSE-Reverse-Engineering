package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ohm extends oge {

    /* renamed from: a */
    public final blwb f164682a;

    /* renamed from: b */
    public final blwa f164683b;

    /* renamed from: c */
    public final int f164684c;

    public ohm(int i, blwb blwbVar, blwa blwaVar) {
        this.f164684c = i;
        this.f164682a = blwbVar;
        this.f164683b = blwaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohm)) {
            return false;
        }
        ohm ohmVar = (ohm) obj;
        if (this.f164684c == ohmVar.f164684c && C1131ut.m70384u(this.f164682a, ohmVar.f164682a) && C1131ut.m70384u(this.f164683b, ohmVar.f164683b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        blwb blwbVar = this.f164682a;
        int i2 = 0;
        if (blwbVar == null) {
            i = 0;
        } else if (blwbVar.m39989ac()) {
            i = blwbVar.m39980L();
        } else {
            int i3 = blwbVar.f99699am;
            if (i3 == 0) {
                i3 = blwbVar.m39980L();
                blwbVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = this.f164684c;
        blwa blwaVar = this.f164683b;
        if (blwaVar != null) {
            if (blwaVar.m39989ac()) {
                i2 = blwaVar.m39980L();
            } else {
                i2 = blwaVar.f99699am;
                if (i2 == 0) {
                    i2 = blwaVar.m39980L();
                    blwaVar.f99699am = i2;
                }
            }
        }
        return (((i4 * 31) + i) * 31) + i2;
    }

    public final String toString() {
        return "PhotosLocalSyncMediaItemModifiedEvent(scanPhase=" + ((Object) Integer.toString(this.f164684c - 1)) + ", upsertEvent=" + this.f164682a + ", deleteEvent=" + this.f164683b + ")";
    }
}
