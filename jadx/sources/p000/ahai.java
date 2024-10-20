package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahai {

    /* renamed from: a */
    static final ahai f28743a = m17734b().m17424c();

    /* renamed from: b */
    public final int f28744b;

    public ahai() {
        throw null;
    }

    /* renamed from: b */
    public static agsi m17734b() {
        agsi agsiVar = new agsi();
        agsiVar.f27926a = 1;
        return agsiVar;
    }

    /* renamed from: a */
    public final void m17735a(aylw aylwVar) {
        aylwVar.m34582q(ahai.class, this);
    }

    public final boolean equals(Object obj) {
        boolean z = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ahai)) {
            return false;
        }
        int i = this.f28744b;
        if (i != ((ahai) obj).f28744b) {
            z = false;
        }
        if (i != 0) {
            return z;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f28744b;
        C0069b.m36513bc(i);
        return i ^ 1000003;
    }

    public final String toString() {
        String str;
        int i = this.f28744b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "STANDARD_LIGHT";
            }
        } else {
            str = "STANDARD";
        }
        return C0069b.m36492bH(str, "StickyHeaderConfig{headerType=", "}");
    }

    public ahai(int i) {
        this.f28744b = i;
    }
}
