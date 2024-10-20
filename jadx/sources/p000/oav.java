package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oav extends oef {

    /* renamed from: a */
    private final String f164221a;

    /* renamed from: b */
    private final int f164222b;

    /* renamed from: c */
    private final int f164223c;

    /* renamed from: d */
    private final int f164224d;

    public oav(int i, int i2, int i3, String str) {
        this.f164222b = i;
        this.f164223c = i2;
        this.f164224d = i3;
        this.f164221a = str;
    }

    @Override // p000.oef
    /* renamed from: b */
    public final String mo64494b() {
        return this.f164221a;
    }

    @Override // p000.oef
    /* renamed from: c */
    public final int mo64495c() {
        return this.f164223c;
    }

    @Override // p000.oef
    /* renamed from: d */
    public final int mo64496d() {
        return this.f164222b;
    }

    @Override // p000.oef
    /* renamed from: e */
    public final int mo64497e() {
        return this.f164224d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oef) {
            oef oefVar = (oef) obj;
            if (this.f164222b == oefVar.mo64496d() && this.f164223c == oefVar.mo64495c() && this.f164224d == oefVar.mo64497e() && this.f164221a.equals(oefVar.mo64494b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f164222b ^ 1000003) * 1000003) ^ this.f164223c) * 1000003) ^ this.f164224d) * 1000003) ^ this.f164221a.hashCode();
    }

    public final String toString() {
        int i = this.f164224d - 1;
        int i2 = this.f164223c - 1;
        return "BuyflowEvent{type=" + Integer.toString(this.f164222b - 1) + ", status=" + Integer.toString(i2) + ", printProduct=" + Integer.toString(i) + ", mediaKey=" + this.f164221a + "}";
    }
}
