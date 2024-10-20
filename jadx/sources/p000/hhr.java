package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhr {

    /* renamed from: a */
    public static final String f143871a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f143872b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f143873c = hkf.m55646V(3);

    /* renamed from: d */
    public static final String f143874d = hkf.m55646V(4);

    /* renamed from: e */
    public final int f143875e;

    /* renamed from: f */
    public final hhl f143876f;

    /* renamed from: g */
    public final boolean f143877g;

    /* renamed from: h */
    public final int[] f143878h;

    /* renamed from: i */
    public final boolean[] f143879i;

    public hhr(hhl hhlVar, boolean z, int[] iArr, boolean[] zArr) {
        boolean z2;
        int i = hhlVar.f143764c;
        this.f143875e = i;
        if (i == iArr.length && i == zArr.length) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f143876f = hhlVar;
        this.f143877g = z && i > 1;
        this.f143878h = (int[]) iArr.clone();
        this.f143879i = (boolean[]) zArr.clone();
    }

    /* renamed from: a */
    public final int m55407a() {
        return this.f143876f.f143766e;
    }

    /* renamed from: b */
    public final her m55408b(int i) {
        return this.f143876f.f143767f[i];
    }

    /* renamed from: c */
    public final boolean m55409c(int i) {
        if (this.f143878h[i] != 4) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hhr hhrVar = (hhr) obj;
            if (this.f143877g == hhrVar.f143877g && this.f143876f.equals(hhrVar.f143876f) && Arrays.equals(this.f143878h, hhrVar.f143878h) && Arrays.equals(this.f143879i, hhrVar.f143879i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f143876f.hashCode() * 31) + (this.f143877g ? 1 : 0)) * 31) + Arrays.hashCode(this.f143878h)) * 31) + Arrays.hashCode(this.f143879i);
    }
}
