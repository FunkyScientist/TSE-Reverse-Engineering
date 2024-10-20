package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkoe extends bkof {

    /* renamed from: a */
    public final Throwable f115364a;

    public bkoe(Throwable th) {
        this.f115364a = th;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkoe) && C1131ut.m70384u(this.f115364a, ((bkoe) obj).f115364a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f115364a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // p000.bkof
    public final String toString() {
        return "Closed(" + this.f115364a + ")";
    }
}
