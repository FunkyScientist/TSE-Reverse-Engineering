package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rma extends rmb {

    /* renamed from: a */
    private final rmj f173267a;

    public rma(rmj rmjVar) {
        this.f173267a = rmjVar;
    }

    @Override // p000.rmx
    /* renamed from: b */
    public final int mo67454b() {
        return 2;
    }

    @Override // p000.rmb, p000.rmx
    /* renamed from: c */
    public final rmj mo67462c() {
        return this.f173267a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rmx) {
            rmx rmxVar = (rmx) obj;
            if (rmxVar.mo67454b() == 2 && this.f173267a.equals(rmxVar.mo67462c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f173267a.hashCode();
    }

    public final String toString() {
        return "CollageLoadResult{success=" + this.f173267a.toString() + "}";
    }
}
