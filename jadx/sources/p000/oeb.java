package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oeb extends oki {

    /* renamed from: a */
    private final blra f164459a;

    /* renamed from: b */
    private final int f164460b;

    public oeb(int i, blra blraVar) {
        this.f164460b = i;
        if (blraVar != null) {
            this.f164459a = blraVar;
            return;
        }
        throw new NullPointerException("Null videoState");
    }

    @Override // p000.oki
    /* renamed from: b */
    public final blra mo64788b() {
        return this.f164459a;
    }

    @Override // p000.oki
    /* renamed from: c */
    public final int mo64789c() {
        return this.f164460b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oki) {
            oki okiVar = (oki) obj;
            int i = this.f164460b;
            if (i != 0 ? i == okiVar.mo64789c() : okiVar.mo64789c() == 0) {
                if (this.f164459a.equals(okiVar.mo64788b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f164460b;
        if (i2 == 0) {
            i2 = 0;
        }
        blra blraVar = this.f164459a;
        if (blraVar.m39989ac()) {
            i = blraVar.m39980L();
        } else {
            int i3 = blraVar.f99699am;
            if (i3 == 0) {
                i3 = blraVar.m39980L();
                blraVar.f99699am = i3;
            }
            i = i3;
        }
        return ((i2 ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f164460b;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "VideoEvent{videoEventType=" + str + ", videoState=" + this.f164459a.toString() + "}";
    }
}
