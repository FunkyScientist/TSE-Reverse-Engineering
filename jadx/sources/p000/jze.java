package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jze extends jtj {

    /* renamed from: a */
    public final jyv f153196a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jze() {
        super(null);
        jyv jyvVar = jyv.f153180a;
        this.f153196a = jyvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f153196a.equals(((jze) obj).f153196a);
        }
        return false;
    }

    public final int hashCode() {
        return 3278219 + this.f153196a.hashCode();
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f153196a + '}';
    }
}
