package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwh {

    /* renamed from: a */
    public final atsd f65319a;

    /* renamed from: b */
    public final atsd f65320b;

    public atwh() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atwh) {
            atwh atwhVar = (atwh) obj;
            atsd atsdVar = this.f65319a;
            if (atsdVar != null ? atsdVar.equals(atwhVar.f65319a) : atwhVar.f65319a == null) {
                atsd atsdVar2 = this.f65320b;
                atsd atsdVar3 = atwhVar.f65320b;
                if (atsdVar2 != null ? atsdVar2.equals(atsdVar3) : atsdVar3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        atsd atsdVar = this.f65319a;
        int i2 = 0;
        if (atsdVar == null) {
            i = 0;
        } else if (atsdVar.m39989ac()) {
            i = atsdVar.m39980L();
        } else {
            int i3 = atsdVar.f99699am;
            if (i3 == 0) {
                i3 = atsdVar.m39980L();
                atsdVar.f99699am = i3;
            }
            i = i3;
        }
        atsd atsdVar2 = this.f65320b;
        if (atsdVar2 != null) {
            if (atsdVar2.m39989ac()) {
                i2 = atsdVar2.m39980L();
            } else {
                i2 = atsdVar2.f99699am;
                if (i2 == 0) {
                    i2 = atsdVar2.m39980L();
                    atsdVar2.f99699am = i2;
                }
            }
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        atsd atsdVar = this.f65320b;
        return "GroupPair{pendingGroup=" + String.valueOf(this.f65319a) + ", downloadedGroup=" + String.valueOf(atsdVar) + "}";
    }

    public atwh(atsd atsdVar, atsd atsdVar2) {
        this.f65319a = atsdVar;
        this.f65320b = atsdVar2;
    }
}
