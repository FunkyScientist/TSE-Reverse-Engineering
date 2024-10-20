package p000;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class drs {
    /* renamed from: a */
    public static final int m50996a(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 1;
            case 5:
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    /* renamed from: b */
    public static final int m50997b(int[] iArr, int i) {
        return iArr[(i * 5) + 4];
    }

    /* renamed from: c */
    public static final int m50998c(int[] iArr, int i) {
        return iArr[(i * 5) + 3];
    }

    /* renamed from: d */
    public static final int m50999d(ArrayList arrayList, int i, int i2) {
        int m51003h = m51003h(arrayList, i, i2);
        if (m51003h >= 0) {
            return m51003h;
        }
        return -(m51003h + 1);
    }

    /* renamed from: e */
    public static final int m51000e(int[] iArr, int i) {
        return iArr[(i * 5) + 1] & 67108863;
    }

    /* renamed from: f */
    public static final int m51001f(int[] iArr, int i) {
        int i2 = i * 5;
        return iArr[i2 + 4] + m50996a(iArr[i2 + 1] >> 30);
    }

    /* renamed from: g */
    public static final int m51002g(int[] iArr, int i) {
        return iArr[(i * 5) + 2];
    }

    /* renamed from: h */
    public static final int m51003h(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((dmh) arrayList.get(i4)).f136567a;
            if (i5 < 0) {
                i5 += i2;
            }
            int m44774a = bkgt.m44774a(i5, i);
            if (m44774a < 0) {
                i3 = i4 + 1;
            } else if (m44774a > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    /* renamed from: i */
    public static final int m51004i(int[] iArr, int i) {
        int i2 = i * 5;
        return iArr[i2 + 4] + m50996a(iArr[i2 + 1] >> 28);
    }

    /* renamed from: j */
    public static final dmh m51005j(ArrayList arrayList, int i, int i2) {
        int m51003h = m51003h(arrayList, i, i2);
        if (m51003h >= 0) {
            return (dmh) arrayList.get(m51003h);
        }
        return null;
    }

    /* renamed from: k */
    public static final void m51006k() {
        throw new ConcurrentModificationException();
    }

    /* renamed from: l */
    public static final void m51007l(int[] iArr, int i, int i2) {
        iArr[(i * 5) + 4] = i2;
    }

    /* renamed from: m */
    public static final void m51008m(int[] iArr, int i, int i2) {
        boolean z;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        dng.m50818m(z);
        iArr[(i * 5) + 3] = i2;
    }

    /* renamed from: n */
    public static final void m51009n(int[] iArr, int i, int i2) {
        boolean z = false;
        if (i2 >= 0 && i2 < 67108863) {
            z = true;
        }
        dng.m50818m(z);
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }

    /* renamed from: o */
    public static final void m51010o(int[] iArr, int i, int i2) {
        iArr[(i * 5) + 2] = i2;
    }

    /* renamed from: p */
    public static final boolean m51011p(int[] iArr, int i) {
        if ((iArr[(i * 5) + 1] & 201326592) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static final boolean m51012q(int[] iArr, int i) {
        if ((iArr[(i * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public static final boolean m51013r(int[] iArr, int i) {
        if ((iArr[(i * 5) + 1] & 268435456) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public static final boolean m51014s(int[] iArr, int i) {
        if ((iArr[(i * 5) + 1] & 134217728) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public static final boolean m51015t(int[] iArr, int i) {
        if ((iArr[(i * 5) + 1] & 536870912) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public static final boolean m51016u(int[] iArr, int i) {
        if ((iArr[(i * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }
}
