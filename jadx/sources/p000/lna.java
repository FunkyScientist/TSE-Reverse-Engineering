package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lna {

    /* renamed from: a */
    int f156407a;

    /* renamed from: b */
    int f156408b;

    /* renamed from: c */
    int f156409c;

    /* renamed from: d */
    int f156410d;

    /* renamed from: e */
    int f156411e;

    /* renamed from: f */
    int[] f156412f = {255, 255, 255, 255};

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        lna lnaVar = (lna) obj;
        if (this.f156408b == lnaVar.f156408b && this.f156410d == lnaVar.f156410d && this.f156409c == lnaVar.f156409c && this.f156411e == lnaVar.f156411e && this.f156407a == lnaVar.f156407a && Arrays.equals(this.f156412f, lnaVar.f156412f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = (((((((this.f156407a * 31) + this.f156408b) * 31) + this.f156409c) * 31) + this.f156410d) * 31) + this.f156411e;
        int[] iArr = this.f156412f;
        if (iArr != null) {
            i = Arrays.hashCode(iArr);
        } else {
            i = 0;
        }
        return (i2 * 31) + i;
    }
}
