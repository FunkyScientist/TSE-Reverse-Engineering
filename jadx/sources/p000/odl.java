package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odl extends ojf {

    /* renamed from: a */
    private final blup f164428a;

    /* renamed from: b */
    private final int f164429b;

    /* renamed from: c */
    private final int f164430c;

    public odl(blup blupVar, int i, int i2) {
        if (blupVar != null) {
            this.f164428a = blupVar;
            this.f164429b = i;
            this.f164430c = i2;
            return;
        }
        throw new NullPointerException("Null thermalStatus");
    }

    @Override // p000.ojf
    /* renamed from: b */
    public final blup mo64749b() {
        return this.f164428a;
    }

    @Override // p000.ojf
    /* renamed from: c */
    public final int mo64750c() {
        return this.f164430c;
    }

    @Override // p000.ojf
    /* renamed from: d */
    public final int mo64751d() {
        return this.f164429b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojf) {
            ojf ojfVar = (ojf) obj;
            if (this.f164428a.equals(ojfVar.mo64749b()) && this.f164429b == ojfVar.mo64751d() && this.f164430c == ojfVar.mo64750c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f164428a.hashCode() ^ 1000003) * 1000003) ^ this.f164429b) * 1000003) ^ this.f164430c;
    }

    public final String toString() {
        int i = this.f164430c - 1;
        return "PhotosThermalStatusChangeEvent{thermalStatus=" + this.f164428a.toString() + ", logTrigger=" + Integer.toString(this.f164429b - 1) + ", cameraOpenState=" + Integer.toString(i) + "}";
    }
}
