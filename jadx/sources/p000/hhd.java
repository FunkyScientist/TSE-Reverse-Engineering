package p000;

import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhd {

    /* renamed from: a */
    public final Surface f143702a;

    /* renamed from: b */
    public final int f143703b;

    /* renamed from: c */
    public final int f143704c;

    /* renamed from: d */
    public final int f143705d;

    /* renamed from: e */
    public final boolean f143706e;

    public hhd(Surface surface, int i, int i2, int i3, boolean z) {
        boolean z2 = true;
        if (i3 != 0 && i3 != 90 && i3 != 180) {
            if (i3 == 270) {
                i3 = 270;
            } else {
                z2 = false;
            }
        }
        hiz.m55481c(z2, "orientationDegrees must be 0, 90, 180, or 270");
        this.f143702a = surface;
        this.f143703b = i;
        this.f143704c = i2;
        this.f143705d = i3;
        this.f143706e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhd)) {
            return false;
        }
        hhd hhdVar = (hhd) obj;
        if (this.f143703b == hhdVar.f143703b && this.f143704c == hhdVar.f143704c && this.f143705d == hhdVar.f143705d && this.f143706e == hhdVar.f143706e && this.f143702a.equals(hhdVar.f143702a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f143702a.hashCode() * 31) + this.f143703b) * 31) + this.f143704c) * 31) + this.f143705d) * 31) + (this.f143706e ? 1 : 0);
    }
}
