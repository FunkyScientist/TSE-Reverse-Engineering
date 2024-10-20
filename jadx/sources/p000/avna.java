package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avna {

    /* renamed from: a */
    public final bkww f69249a;

    public avna() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avna) {
            return this.f69249a.equals(((avna) obj).f69249a);
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bkww bkwwVar = this.f69249a;
        if (bkwwVar.m39989ac()) {
            i = bkwwVar.m39980L();
        } else {
            int i2 = bkwwVar.f99699am;
            if (i2 == 0) {
                i2 = bkwwVar.m39980L();
                bkwwVar.f99699am = i2;
            }
            i = i2;
        }
        return i ^ 1000003;
    }

    public final String toString() {
        return "Snapshot{debugLogs=" + this.f69249a.toString() + "}";
    }

    public avna(bkww bkwwVar) {
        if (bkwwVar == null) {
            throw new NullPointerException("Null debugLogs");
        }
        this.f69249a = bkwwVar;
    }
}
