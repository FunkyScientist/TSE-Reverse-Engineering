package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obi extends ofa {

    /* renamed from: a */
    private final int f164284a;

    /* renamed from: b */
    private final int f164285b;

    public obi(int i, int i2) {
        this.f164284a = i;
        this.f164285b = i2;
    }

    @Override // p000.ofa
    /* renamed from: b */
    public final int mo64567b() {
        return this.f164285b;
    }

    @Override // p000.ofa
    /* renamed from: c */
    public final int mo64568c() {
        return this.f164284a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ofa) {
            ofa ofaVar = (ofa) obj;
            if (this.f164284a == ofaVar.mo64568c() && this.f164285b == ofaVar.mo64567b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f164284a ^ 1000003) * 1000003) ^ this.f164285b;
    }

    public final String toString() {
        return C0069b.m36495bK(Integer.toString(this.f164285b - 1), Integer.toString(this.f164284a - 1), "FreeUpSpaceApiEvent{fusApiUserState=", ", client=", "}");
    }
}
