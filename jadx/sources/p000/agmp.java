package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agmp extends agne {

    /* renamed from: a */
    private final agmo f27143a;

    /* renamed from: b */
    private final agnq f27144b;

    /* renamed from: c */
    private final int f27145c;

    /* renamed from: d */
    private final int f27146d;

    public agmp(agmo agmoVar, agnq agnqVar, int i, int i2) {
        this.f27143a = agmoVar;
        this.f27144b = agnqVar;
        this.f27145c = i;
        this.f27146d = i2;
    }

    @Override // p000.agne
    /* renamed from: b */
    public final int mo17208b() {
        return this.f27145c;
    }

    @Override // p000.agne
    /* renamed from: c */
    public final int mo17209c() {
        return this.f27146d;
    }

    @Override // p000.agne
    /* renamed from: d */
    public final agmo mo17210d() {
        return this.f27143a;
    }

    @Override // p000.agne
    /* renamed from: e */
    public final agnq mo17211e() {
        return this.f27144b;
    }

    public final boolean equals(Object obj) {
        agnq agnqVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof agne) {
            agne agneVar = (agne) obj;
            if (this.f27143a.equals(agneVar.mo17210d()) && ((agnqVar = this.f27144b) != null ? agnqVar.equals(agneVar.mo17211e()) : agneVar.mo17211e() == null) && this.f27145c == agneVar.mo17208b() && this.f27146d == agneVar.mo17209c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27143a.hashCode() ^ 1000003;
        agnq agnqVar = this.f27144b;
        if (agnqVar == null) {
            hashCode = 0;
        } else {
            hashCode = agnqVar.hashCode();
        }
        return (((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f27145c) * 1000003) ^ this.f27146d;
    }

    public final String toString() {
        agnq agnqVar = this.f27144b;
        return "DynamicDepthXmpData{depthXmpData=" + this.f27143a.toString() + ", imageXmpData=" + String.valueOf(agnqVar) + ", depthBytesLength=" + this.f27145c + ", imageBytesLength=" + this.f27146d + "}";
    }
}
