package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obl extends ofi {

    /* renamed from: a */
    private final boolean f164289a;

    /* renamed from: b */
    private final boolean f164290b;

    public obl(boolean z, boolean z2) {
        this.f164289a = z;
        this.f164290b = z2;
    }

    @Override // p000.ofi
    /* renamed from: b */
    public final boolean mo64572b() {
        return this.f164289a;
    }

    @Override // p000.ofi
    /* renamed from: c */
    public final boolean mo64573c() {
        return this.f164290b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ofi) {
            ofi ofiVar = (ofi) obj;
            if (this.f164289a == ofiVar.mo64572b() && this.f164290b == ofiVar.mo64573c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (true != this.f164289a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.f164290b) {
            i2 = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ i2;
    }

    public final String toString() {
        return "LocationHeaderDataEvent{areLocationHeadersAvailable=" + this.f164289a + ", areLocationHeadersSeen=" + this.f164290b + "}";
    }
}
