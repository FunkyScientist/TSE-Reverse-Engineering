package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fxz implements fyb {

    /* renamed from: a */
    private final int f140317a;

    /* renamed from: b */
    private final int f140318b;

    public fxz(int i, int i2) {
        this.f140317a = i;
        this.f140318b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        gae.m53638a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // p000.fyb
    /* renamed from: a */
    public final void mo46218a(fyf fyfVar) {
        int i = fyfVar.f140325b;
        int i2 = this.f140318b;
        int i3 = i + i2;
        if (((i ^ i3) & (i2 ^ i3)) < 0) {
            i3 = fyfVar.m53596c();
        }
        fyfVar.m53600g(fyfVar.f140325b, Math.min(i3, fyfVar.m53596c()));
        int i4 = fyfVar.f140324a;
        int i5 = this.f140317a;
        int i6 = i4 - i5;
        if (((i4 ^ i6) & (i5 ^ i4)) < 0) {
            i6 = 0;
        }
        fyfVar.m53600g(Math.max(0, i6), fyfVar.f140324a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxz)) {
            return false;
        }
        fxz fxzVar = (fxz) obj;
        if (this.f140317a == fxzVar.f140317a && this.f140318b == fxzVar.f140318b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f140317a * 31) + this.f140318b;
    }

    public final String toString() {
        return "DeleteSurroundingTextCommand(lengthBeforeCursor=" + this.f140317a + ", lengthAfterCursor=" + this.f140318b + ')';
    }
}
