package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agij implements agio {

    /* renamed from: a */
    public final String f26772a;

    /* renamed from: b */
    public final bdiy f26773b;

    public agij(String str, bdiy bdiyVar) {
        this.f26772a = str;
        this.f26773b = bdiyVar;
    }

    @Override // p000.agio
    /* renamed from: a */
    public final String mo17093a() {
        return this.f26772a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agij)) {
            return false;
        }
        agij agijVar = (agij) obj;
        if (C1131ut.m70384u(this.f26772a, agijVar.f26772a) && C1131ut.m70384u(this.f26773b, agijVar.f26773b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f26772a.hashCode() * 31;
        bdiy bdiyVar = this.f26773b;
        if (bdiyVar.m39989ac()) {
            i = bdiyVar.m39980L();
        } else {
            int i2 = bdiyVar.f99699am;
            if (i2 == 0) {
                i2 = bdiyVar.m39980L();
                bdiyVar.f99699am = i2;
            }
            i = i2;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "GlobalPresetSuggestion(displayText=" + this.f26772a + ", globalPresetParams=" + this.f26773b + ")";
    }
}
