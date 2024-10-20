package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzv {

    /* renamed from: a */
    public final bhos f77379a;

    /* renamed from: b */
    public final bhov f77380b;

    public ayzv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ayzv) {
            ayzv ayzvVar = (ayzv) obj;
            if (this.f77379a.equals(ayzvVar.f77379a) && this.f77380b.equals(ayzvVar.f77380b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        bhos bhosVar = this.f77379a;
        if (bhosVar.m39989ac()) {
            i = bhosVar.m39980L();
        } else {
            int i3 = bhosVar.f99699am;
            if (i3 == 0) {
                i3 = bhosVar.m39980L();
                bhosVar.f99699am = i3;
            }
            i = i3;
        }
        bhov bhovVar = this.f77380b;
        if (bhovVar.m39989ac()) {
            i2 = bhovVar.m39980L();
        } else {
            int i4 = bhovVar.f99699am;
            if (i4 == 0) {
                i4 = bhovVar.m39980L();
                bhovVar.f99699am = i4;
            }
            i2 = i4;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        bhov bhovVar = this.f77380b;
        return "SmuiItemsViewModel{smuiCategory=" + this.f77379a.toString() + ", smuiItem=" + bhovVar.toString() + "}";
    }

    public ayzv(bhos bhosVar, bhov bhovVar) {
        if (bhosVar == null) {
            throw new NullPointerException("Null smuiCategory");
        }
        this.f77379a = bhosVar;
        if (bhovVar != null) {
            this.f77380b = bhovVar;
            return;
        }
        throw new NullPointerException("Null smuiItem");
    }
}
