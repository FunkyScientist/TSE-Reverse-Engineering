package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfp extends _1201 {

    /* renamed from: a */
    public final xah f187130a;

    public xfp(xah xahVar) {
        super((byte[]) null);
        this.f187130a = xahVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xfp) && C1131ut.m70384u(this.f187130a, ((xfp) obj).f187130a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f187130a.hashCode();
    }

    public final String toString() {
        return "FAILED(error=" + this.f187130a + ")";
    }
}
