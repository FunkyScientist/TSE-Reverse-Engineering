package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jhy extends irp {

    /* renamed from: c */
    public final jhu f151711c;

    /* renamed from: d */
    public final jhu f151712d;

    public jhy(jhu jhuVar) {
        super((int[]) null);
        this.f151711c = jhuVar;
        this.f151712d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhy)) {
            return false;
        }
        jhy jhyVar = (jhy) obj;
        if (!C1131ut.m70384u(this.f151711c, jhyVar.f151711c)) {
            return false;
        }
        jhu jhuVar = jhyVar.f151712d;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151711c.hashCode() * 31;
    }

    public final String toString() {
        return bkjr.m44845s(("PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.f151711c + "\n                    ").concat("|)"));
    }
}
