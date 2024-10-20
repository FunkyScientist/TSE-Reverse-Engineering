package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvt {

    /* renamed from: a */
    private final fvz f140210a;

    /* renamed from: b */
    private final Object f140211b = null;

    public fvt(fvz fvzVar) {
        this.f140210a = fvzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvt)) {
            return false;
        }
        fvt fvtVar = (fvt) obj;
        if (!C1131ut.m70384u(this.f140210a, fvtVar.f140210a)) {
            return false;
        }
        Object obj2 = fvtVar.f140211b;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140210a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f140210a + ", loaderKey=null)";
    }
}
