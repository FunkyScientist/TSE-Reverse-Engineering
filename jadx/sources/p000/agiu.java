package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agiu implements agio {

    /* renamed from: a */
    public final bdjx f26796a;

    /* renamed from: b */
    private final String f26797b;

    public agiu(String str, bdjx bdjxVar) {
        this.f26797b = str;
        this.f26796a = bdjxVar;
    }

    @Override // p000.agio
    /* renamed from: a */
    public final String mo17093a() {
        return this.f26797b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agiu)) {
            return false;
        }
        agiu agiuVar = (agiu) obj;
        if (C1131ut.m70384u(this.f26797b, agiuVar.f26797b) && C1131ut.m70384u(this.f26796a, agiuVar.f26796a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f26797b.hashCode() * 31;
        bdjx bdjxVar = this.f26796a;
        if (bdjxVar.m39989ac()) {
            i = bdjxVar.m39980L();
        } else {
            int i2 = bdjxVar.f99699am;
            if (i2 == 0) {
                i2 = bdjxVar.m39980L();
                bdjxVar.f99699am = i2;
            }
            i = i2;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "TweakPresetSuggestion(displayText=" + this.f26797b + ", tweakPresetParams=" + this.f26796a + ")";
    }
}
