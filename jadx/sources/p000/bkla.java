package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkla extends bkec {

    /* renamed from: b */
    public static final bjxf f115224b = new bjxf();

    /* renamed from: a */
    public final String f115225a;

    public bkla(String str) {
        super(f115224b);
        this.f115225a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bkla) && C1131ut.m70384u(this.f115225a, ((bkla) obj).f115225a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f115225a.hashCode();
    }

    public final String toString() {
        return "CoroutineName(" + this.f115225a + ")";
    }
}
