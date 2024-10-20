package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class odd extends oir {

    /* renamed from: a */
    private final String f164396a;

    /* renamed from: b */
    private final String f164397b;

    /* renamed from: c */
    private final int f164398c;

    /* renamed from: d */
    private final int f164399d;

    /* renamed from: e */
    private final int f164400e;

    public odd(int i, int i2, int i3, String str, String str2) {
        this.f164398c = i;
        this.f164399d = i2;
        this.f164400e = i3;
        this.f164396a = str;
        this.f164397b = str2;
    }

    @Override // p000.oir
    /* renamed from: b */
    public final String mo64715b() {
        return this.f164396a;
    }

    @Override // p000.oir
    /* renamed from: c */
    public final String mo64716c() {
        return this.f164397b;
    }

    @Override // p000.oir
    /* renamed from: d */
    public final int mo64717d() {
        return this.f164400e;
    }

    @Override // p000.oir
    /* renamed from: e */
    public final int mo64718e() {
        return this.f164398c;
    }

    public final boolean equals(Object obj) {
        int i;
        int i2;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oir) {
            oir oirVar = (oir) obj;
            if (this.f164398c == oirVar.mo64718e() && ((i = this.f164399d) != 0 ? i == oirVar.mo64719f() : oirVar.mo64719f() == 0) && ((i2 = this.f164400e) != 0 ? i2 == oirVar.mo64717d() : oirVar.mo64717d() == 0) && ((str = this.f164396a) != null ? str.equals(oirVar.mo64715b()) : oirVar.mo64715b() == null) && this.f164397b.equals(oirVar.mo64716c())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oir
    /* renamed from: f */
    public final int mo64719f() {
        return this.f164399d;
    }

    public final int hashCode() {
        int i = this.f164399d;
        int i2 = 0;
        if (i == 0) {
            i = 0;
        }
        int i3 = this.f164398c;
        int i4 = this.f164400e;
        if (i4 == 0) {
            i4 = 0;
        }
        int i5 = i ^ ((i3 ^ 1000003) * 1000003);
        String str = this.f164396a;
        if (str != null) {
            i2 = str.hashCode();
        }
        return (((((i5 * 1000003) ^ i4) * 1000003) ^ i2) * 1000003) ^ this.f164397b.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f164399d;
        String num = Integer.toString(this.f164398c - 1);
        String str2 = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = Integer.toString(i - 1);
        }
        int i2 = this.f164400e;
        if (i2 != 0) {
            str2 = Integer.toString(i2 - 1);
        }
        return "PhotosPrintingFunnelEvent{eventType=" + num + ", printingEntryPoint=" + str + ", aisle=" + str2 + ", orderMediaKey=" + this.f164396a + ", storefrontCountry=" + this.f164397b + "}";
    }
}
