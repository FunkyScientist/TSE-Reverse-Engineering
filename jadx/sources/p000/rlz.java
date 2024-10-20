package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rlz extends rmb {

    /* renamed from: a */
    private final rne f173258a;

    public rlz(rne rneVar) {
        this.f173258a = rneVar;
    }

    @Override // p000.rmb, p000.rmx
    /* renamed from: a */
    public final rne mo67453a() {
        return this.f173258a;
    }

    @Override // p000.rmx
    /* renamed from: b */
    public final int mo67454b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rmx) {
            rmx rmxVar = (rmx) obj;
            if (rmxVar.mo67454b() == 1 && this.f173258a.equals(rmxVar.mo67453a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f173258a.hashCode();
    }

    public final String toString() {
        return "CollageLoadResult{error=" + this.f173258a.toString() + "}";
    }
}
