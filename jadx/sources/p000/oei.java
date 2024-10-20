package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oei extends oge {

    /* renamed from: a */
    public final blvy f164475a;

    public oei(blvy blvyVar) {
        this.f164475a = blvyVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oei) {
            return this.f164475a.equals(((oei) obj).f164475a);
        }
        return false;
    }

    public final int hashCode() {
        blvy blvyVar = this.f164475a;
        if (blvyVar.m39989ac()) {
            return blvyVar.m39980L();
        }
        int i = blvyVar.f99699am;
        if (i == 0) {
            i = blvyVar.m39980L();
            blvyVar.f99699am = i;
        }
        return i;
    }

    public final String toString() {
        int m36483az = C0069b.m36483az(this.f164475a.f120577e);
        if (m36483az == 0) {
            m36483az = 1;
        }
        StringBuilder sb = new StringBuilder("CollageEditorEvent{eventType=");
        sb.append(m36483az - 1);
        sb.append("}");
        return sb.toString();
    }
}
