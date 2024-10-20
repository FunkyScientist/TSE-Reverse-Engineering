package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avoh {

    /* renamed from: a */
    public final boolean f69312a;

    /* renamed from: b */
    private final batz f69313b;

    public avoh() {
        throw null;
    }

    /* renamed from: a */
    public final batz m31312a() {
        if (this.f69312a) {
            return this.f69313b;
        }
        throw new IllegalStateException("Failed to get RunningAppProcessInfos, check status first.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avoh) {
            avoh avohVar = (avoh) obj;
            if (this.f69312a == avohVar.f69312a && bbhs.m37833aU(this.f69313b, avohVar.f69313b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f69312a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f69313b.hashCode();
    }

    public final String toString() {
        return "RunningAppProcessInfoResponse{getStatus=" + this.f69312a + ", runningAppProcessInfosInternal=" + this.f69313b.toString() + "}";
    }

    public avoh(boolean z, batz batzVar) {
        this.f69312a = z;
        if (batzVar == null) {
            throw new NullPointerException("Null runningAppProcessInfosInternal");
        }
        this.f69313b = batzVar;
    }
}
