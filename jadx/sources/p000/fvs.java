package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvs {

    /* renamed from: a */
    public final Object f140209a;

    public /* synthetic */ fvs(Object obj) {
        this.f140209a = obj;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof fvs) && C1131ut.m70384u(this.f140209a, ((fvs) obj).f140209a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f140209a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f140209a + ')';
    }
}
