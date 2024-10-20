package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftb {

    /* renamed from: a */
    public final fta f139976a;

    /* renamed from: b */
    public final fsz f139977b;

    public ftb(fsz fszVar) {
        this.f139976a = null;
        this.f139977b = fszVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftb)) {
            return false;
        }
        ftb ftbVar = (ftb) obj;
        if (!C1131ut.m70384u(this.f139977b, ftbVar.f139977b)) {
            return false;
        }
        fta ftaVar = ftbVar.f139976a;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139977b.hashCode();
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.f139977b + ')';
    }

    public ftb() {
        this(new fsz(null));
    }
}
