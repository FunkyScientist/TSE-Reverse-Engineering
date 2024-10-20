package p000;

import android.graphics.ColorSpace;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxq {

    /* renamed from: a */
    public final ColorSpace f174403a;

    /* renamed from: b */
    public final boolean f174404b;

    public rxq(ColorSpace colorSpace, boolean z) {
        this.f174403a = colorSpace;
        this.f174404b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxq)) {
            return false;
        }
        rxq rxqVar = (rxq) obj;
        if (C1131ut.m70384u(this.f174403a, rxqVar.f174403a) && this.f174404b == rxqVar.f174404b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        ColorSpace colorSpace = this.f174403a;
        if (colorSpace != null) {
            hashCode = colorSpace.hashCode();
        } else {
            hashCode = 0;
        }
        return (hashCode * 31) + C0069b.m36565y(this.f174404b);
    }

    public final String toString() {
        return "ColorInfo(colorSpace=" + this.f174403a + ", hasGainmap=" + this.f174404b + ")";
    }
}
