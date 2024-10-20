package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odt extends ojs {

    /* renamed from: a */
    private final blun f164444a;

    public odt(blun blunVar) {
        if (blunVar != null) {
            this.f164444a = blunVar;
            return;
        }
        throw new NullPointerException("Null photosStillExportEvent");
    }

    @Override // p000.ojs
    /* renamed from: b */
    public final blun mo64767b() {
        return this.f164444a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojs) {
            return this.f164444a.equals(((ojs) obj).mo64767b());
        }
        return false;
    }

    public final int hashCode() {
        int i;
        blun blunVar = this.f164444a;
        if (blunVar.m39989ac()) {
            i = blunVar.m39980L();
        } else {
            int i2 = blunVar.f99699am;
            if (i2 == 0) {
                i2 = blunVar.m39980L();
                blunVar.f99699am = i2;
            }
            i = i2;
        }
        return i ^ 1000003;
    }

    public final String toString() {
        return "StillExportEvent{photosStillExportEvent=" + this.f164444a.toString() + "}";
    }
}
