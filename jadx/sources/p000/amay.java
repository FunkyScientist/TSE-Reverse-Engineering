package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amay implements amaz {

    /* renamed from: a */
    public final batz f44218a;

    public amay(batz batzVar) {
        this.f44218a = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof amay) && C1131ut.m70384u(this.f44218a, ((amay) obj).f44218a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44218a.hashCode();
    }

    public final String toString() {
        return "Success(items=" + this.f44218a + ")";
    }
}
