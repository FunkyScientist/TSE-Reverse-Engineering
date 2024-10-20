package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pfi {

    /* renamed from: a */
    public final String f166640a;

    /* renamed from: b */
    public final pfj f166641b;

    /* renamed from: c */
    private final int f166642c;

    public pfi(String str, pfj pfjVar) {
        str.getClass();
        pfjVar.getClass();
        this.f166640a = str;
        this.f166642c = 0;
        this.f166641b = pfjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfi)) {
            return false;
        }
        pfi pfiVar = (pfi) obj;
        if (!C1131ut.m70384u(this.f166640a, pfiVar.f166640a)) {
            return false;
        }
        int i = pfiVar.f166642c;
        if (this.f166641b == pfiVar.f166641b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f166640a.hashCode() * 961) + this.f166641b.hashCode();
    }

    public final String toString() {
        return "GenericButton(text=" + this.f166640a + ", visibility=0, type=" + this.f166641b + ")";
    }
}
