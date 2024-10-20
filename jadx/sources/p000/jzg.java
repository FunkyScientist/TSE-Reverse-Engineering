package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jzg extends jtj {

    /* renamed from: a */
    public final jyv f153197a;

    public jzg(jyv jyvVar) {
        super(null);
        this.f153197a = jyvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f153197a.equals(((jzg) obj).f153197a);
        }
        return false;
    }

    public final int hashCode() {
        return 3278281 + this.f153197a.hashCode();
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f153197a + '}';
    }

    public jzg() {
        this(jyv.f153180a);
    }
}
