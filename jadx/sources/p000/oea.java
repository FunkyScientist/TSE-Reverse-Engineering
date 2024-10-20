package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oea extends okh {

    /* renamed from: a */
    private final blvp f164457a;

    /* renamed from: b */
    private final int f164458b;

    public oea(int i, blvp blvpVar) {
        this.f164458b = i;
        if (blvpVar != null) {
            this.f164457a = blvpVar;
            return;
        }
        throw new NullPointerException("Null videoEditorState");
    }

    @Override // p000.okh
    /* renamed from: b */
    public final blvp mo64786b() {
        return this.f164457a;
    }

    @Override // p000.okh
    /* renamed from: c */
    public final int mo64787c() {
        return this.f164458b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof okh) {
            okh okhVar = (okh) obj;
            if (this.f164458b == okhVar.mo64787c() && this.f164457a.equals(okhVar.mo64786b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        blvp blvpVar = this.f164457a;
        if (blvpVar.m39989ac()) {
            i = blvpVar.m39980L();
        } else {
            int i2 = blvpVar.f99699am;
            if (i2 == 0) {
                i2 = blvpVar.m39980L();
                blvpVar.f99699am = i2;
            }
            i = i2;
        }
        return i ^ ((this.f164458b ^ 1000003) * 1000003);
    }

    public final String toString() {
        int i = this.f164458b;
        blvp blvpVar = this.f164457a;
        return "VideoEditorEvent{videoEditorEventType=" + Integer.toString(i - 1) + ", videoEditorState=" + blvpVar.toString() + "}";
    }
}
