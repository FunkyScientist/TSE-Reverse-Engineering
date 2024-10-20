package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odp extends ojo {

    /* renamed from: a */
    private final int f164440a;

    /* renamed from: b */
    private final int f164441b;

    public odp(int i, int i2) {
        this.f164440a = i;
        this.f164441b = i2;
    }

    @Override // p000.ojo
    /* renamed from: b */
    public final int mo64761b() {
        return this.f164440a;
    }

    @Override // p000.ojo
    /* renamed from: c */
    public final int mo64762c() {
        return this.f164441b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ojo) {
            ojo ojoVar = (ojo) obj;
            if (this.f164440a == ojoVar.mo64761b() && this.f164441b == ojoVar.mo64762c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f164440a ^ 1000003) * 1000003) ^ this.f164441b;
    }

    public final String toString() {
        return C0069b.m36495bK(Integer.toString(this.f164441b - 1), Integer.toString(this.f164440a - 1), "RawEditorDefaultAppChangeEvent{defaultAppStatus=", ", logTrigger=", "}");
    }
}
