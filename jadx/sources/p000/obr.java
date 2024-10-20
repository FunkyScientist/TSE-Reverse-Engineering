package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obr extends ofv {

    /* renamed from: a */
    private final bltr f164311a;

    /* renamed from: b */
    private final String f164312b;

    public obr(bltr bltrVar, String str) {
        this.f164311a = bltrVar;
        this.f164312b = str;
    }

    @Override // p000.ofv
    /* renamed from: b */
    public final String mo64594b() {
        return this.f164312b;
    }

    @Override // p000.ofv
    /* renamed from: c */
    public final bltr mo64595c() {
        return this.f164311a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ofv) {
            ofv ofvVar = (ofv) obj;
            if (this.f164311a.equals(ofvVar.mo64595c()) && this.f164312b.equals(ofvVar.mo64594b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bltr bltrVar = this.f164311a;
        if (bltrVar.m39989ac()) {
            i = bltrVar.m39980L();
        } else {
            int i2 = bltrVar.f99699am;
            if (i2 == 0) {
                i2 = bltrVar.m39980L();
                bltrVar.f99699am = i2;
            }
            i = i2;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f164312b.hashCode();
    }

    public final String toString() {
        return "PartnerFilteredPhotoEvent{photoEditorState=" + this.f164311a.toString() + ", referrer=" + this.f164312b + "}";
    }
}
