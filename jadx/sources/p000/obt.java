package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obt extends ofz {

    /* renamed from: a */
    private final bltr f164314a;

    /* renamed from: b */
    private final int f164315b;

    public obt(int i, bltr bltrVar) {
        this.f164315b = i;
        if (bltrVar != null) {
            this.f164314a = bltrVar;
            return;
        }
        throw new NullPointerException("Null photoEditorState");
    }

    @Override // p000.ofz
    /* renamed from: b */
    public final bltr mo64597b() {
        return this.f164314a;
    }

    @Override // p000.ofz
    /* renamed from: c */
    public final int mo64598c() {
        return this.f164315b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ofz) {
            ofz ofzVar = (ofz) obj;
            if (this.f164315b == ofzVar.mo64598c() && this.f164314a.equals(ofzVar.mo64597b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bltr bltrVar = this.f164314a;
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
        return i ^ ((this.f164315b ^ 1000003) * 1000003);
    }

    public final String toString() {
        int i = this.f164315b;
        bltr bltrVar = this.f164314a;
        return "PhotoEditorEvent{photoEditorEventType=" + Integer.toString(i - 1) + ", photoEditorState=" + bltrVar.toString() + "}";
    }
}
