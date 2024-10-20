package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwg {

    /* renamed from: a */
    public final atsn f65317a;

    /* renamed from: b */
    public final atsd f65318b;

    public atwg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atwg) {
            atwg atwgVar = (atwg) obj;
            if (this.f65317a.equals(atwgVar.f65317a) && this.f65318b.equals(atwgVar.f65318b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        atsn atsnVar = this.f65317a;
        if (atsnVar.m39989ac()) {
            i = atsnVar.m39980L();
        } else {
            int i3 = atsnVar.f99699am;
            if (i3 == 0) {
                i3 = atsnVar.m39980L();
                atsnVar.f99699am = i3;
            }
            i = i3;
        }
        atsd atsdVar = this.f65318b;
        if (atsdVar.m39989ac()) {
            i2 = atsdVar.m39980L();
        } else {
            int i4 = atsdVar.f99699am;
            if (i4 == 0) {
                i4 = atsdVar.m39980L();
                atsdVar.f99699am = i4;
            }
            i2 = i4;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        atsd atsdVar = this.f65318b;
        return "GroupKeyAndGroup{groupKey=" + this.f65317a.toString() + ", dataFileGroup=" + atsdVar.toString() + "}";
    }

    public atwg(atsn atsnVar, atsd atsdVar) {
        if (atsnVar == null) {
            throw new NullPointerException("Null groupKey");
        }
        this.f65317a = atsnVar;
        if (atsdVar != null) {
            this.f65318b = atsdVar;
            return;
        }
        throw new NullPointerException("Null dataFileGroup");
    }
}
