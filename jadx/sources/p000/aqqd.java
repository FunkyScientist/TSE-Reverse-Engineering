package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqd {

    /* renamed from: a */
    public final int f57949a;

    /* renamed from: b */
    public final int f57950b;

    public aqqd(int i, int i2) {
        this.f57949a = i;
        this.f57950b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqqd)) {
            return false;
        }
        aqqd aqqdVar = (aqqd) obj;
        if (this.f57949a == aqqdVar.f57949a && this.f57950b == aqqdVar.f57950b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f57949a * 31) + this.f57950b;
    }

    public final String toString() {
        return "HdrFormat(colorTransferCharacteristics=" + ((Object) Integer.toString(this.f57949a)) + ", dynamicMetadataType=" + ((Object) Integer.toString(this.f57950b - 1)) + ")";
    }
}
