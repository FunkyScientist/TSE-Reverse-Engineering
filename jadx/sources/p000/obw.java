package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obw extends ogc {

    /* renamed from: a */
    private final blmd f164319a;

    /* renamed from: b */
    private final long f164320b;

    /* renamed from: c */
    private final int f164321c;

    public obw(blmd blmdVar, long j, int i) {
        if (blmdVar != null) {
            this.f164319a = blmdVar;
            this.f164320b = j;
            this.f164321c = i;
            return;
        }
        throw new NullPointerException("Null query");
    }

    @Override // p000.ogc
    /* renamed from: b */
    public final long mo64603b() {
        return this.f164320b;
    }

    @Override // p000.ogc
    /* renamed from: c */
    public final blmd mo64604c() {
        return this.f164319a;
    }

    @Override // p000.ogc
    /* renamed from: d */
    public final int mo64605d() {
        return this.f164321c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogc) {
            ogc ogcVar = (ogc) obj;
            if (this.f164319a.equals(ogcVar.mo64604c()) && this.f164320b == ogcVar.mo64603b() && this.f164321c == ogcVar.mo64605d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        blmd blmdVar = this.f164319a;
        if (blmdVar.m39989ac()) {
            i = blmdVar.m39980L();
        } else {
            int i2 = blmdVar.f99699am;
            if (i2 == 0) {
                i2 = blmdVar.m39980L();
                blmdVar.f99699am = i2;
            }
            i = i2;
        }
        long j = this.f164320b;
        return ((((i ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f164321c;
    }

    public final String toString() {
        int i = this.f164321c;
        return "PhotoSearchQueryEvent{query=" + this.f164319a.toString() + ", loggingId=" + this.f164320b + ", resultProvider=" + Integer.toString(i - 1) + "}";
    }
}
