package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obo extends ofm {

    /* renamed from: a */
    private final blrn f164295a;

    /* renamed from: b */
    private final int f164296b;

    /* renamed from: c */
    private final int f164297c;

    public obo(int i, int i2, blrn blrnVar) {
        this.f164296b = i;
        this.f164297c = i2;
        this.f164295a = blrnVar;
    }

    @Override // p000.ofm
    /* renamed from: b */
    public final blrn mo64578b() {
        return this.f164295a;
    }

    @Override // p000.ofm
    /* renamed from: c */
    public final int mo64579c() {
        return this.f164297c;
    }

    @Override // p000.ofm
    /* renamed from: d */
    public final int mo64580d() {
        return this.f164296b;
    }

    public final boolean equals(Object obj) {
        int i;
        blrn blrnVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ofm) {
            ofm ofmVar = (ofm) obj;
            if (this.f164296b == ofmVar.mo64580d() && ((i = this.f164297c) != 0 ? i == ofmVar.mo64579c() : ofmVar.mo64579c() == 0) && ((blrnVar = this.f164295a) != null ? blrnVar.equals(ofmVar.mo64578b()) : ofmVar.mo64578b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f164297c;
        int i2 = 0;
        if (i == 0) {
            i = 0;
        }
        int i3 = this.f164296b;
        blrn blrnVar = this.f164295a;
        if (blrnVar != null) {
            if (blrnVar.m39989ac()) {
                i2 = blrnVar.m39980L();
            } else {
                i2 = blrnVar.f99699am;
                if (i2 == 0) {
                    i2 = blrnVar.m39980L();
                    blrnVar.f99699am = i2;
                }
            }
        }
        return ((i ^ ((i3 ^ 1000003) * 1000003)) * 1000003) ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.f164297c;
        String num = Integer.toString(this.f164296b - 1);
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "MovieEvent{type=" + num + ", editorError=" + str + ", movieEditorState=" + String.valueOf(this.f164295a) + "}";
    }
}
