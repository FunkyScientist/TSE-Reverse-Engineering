package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obd extends oes {

    /* renamed from: a */
    private final boolean f164266a;

    /* renamed from: b */
    private final oer f164267b;

    /* renamed from: c */
    private final boolean f164268c;

    public obd(boolean z, oer oerVar, boolean z2) {
        this.f164266a = z;
        this.f164267b = oerVar;
        this.f164268c = z2;
    }

    @Override // p000.oes
    /* renamed from: b */
    public final oer mo64549b() {
        return this.f164267b;
    }

    @Override // p000.oes
    /* renamed from: c */
    public final boolean mo64550c() {
        return this.f164266a;
    }

    @Override // p000.oes
    /* renamed from: d */
    public final boolean mo64551d() {
        return this.f164268c;
    }

    public final boolean equals(Object obj) {
        oer oerVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oes) {
            oes oesVar = (oes) obj;
            if (this.f164266a == oesVar.mo64550c() && ((oerVar = this.f164267b) != null ? oerVar.equals(oesVar.mo64549b()) : oesVar.mo64549b() == null) && this.f164268c == oesVar.mo64551d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        oer oerVar = this.f164267b;
        if (oerVar == null) {
            hashCode = 0;
        } else {
            hashCode = oerVar.hashCode();
        }
        int i2 = 1237;
        if (true != this.f164266a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = hashCode ^ ((i ^ 1000003) * 1000003);
        if (true == this.f164268c) {
            i2 = 1231;
        }
        return (i3 * 1000003) ^ i2;
    }

    public final String toString() {
        return "DotNoMediaEvent{removed=" + this.f164266a + ", dotNoMediaLocation=" + String.valueOf(this.f164267b) + ", unhideFailed=" + this.f164268c + "}";
    }
}
