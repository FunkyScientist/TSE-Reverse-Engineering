package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogi {

    /* renamed from: a */
    public final String f51624a;

    /* renamed from: b */
    public final awxp f51625b;

    public aogi(String str, awxp awxpVar) {
        this.f51624a = str;
        this.f51625b = awxpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aogi)) {
            return false;
        }
        aogi aogiVar = (aogi) obj;
        if (C1131ut.m70384u(this.f51624a, aogiVar.f51624a) && C1131ut.m70384u(this.f51625b, aogiVar.f51625b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51624a.hashCode() * 31) + this.f51625b.hashCode();
    }

    public final String toString() {
        return "ButtonViewData(buttonText=" + this.f51624a + ", ve=" + this.f51625b + ")";
    }
}
