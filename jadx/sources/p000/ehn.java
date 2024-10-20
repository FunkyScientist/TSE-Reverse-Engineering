package p000;

import android.os.Build;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehn {
    /* renamed from: a */
    public static final int m51691a(List list) {
        int i = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int O = bkcw.m44261O(list);
        for (int i2 = 1; i2 < O; i2++) {
            if (eib.m51714a(((eib) list.get(i2)).f137679b) == 0.0f) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: b */
    public static final void m51692b(List list, List list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() == list2.size()) {
        } else {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }

    /* renamed from: c */
    public static final float[] m51693c(List list, List list2, int i) {
        float f;
        float f2;
        float O;
        int i2 = 0;
        if (i == 0) {
            if (list == null) {
                return null;
            }
            float[] fArr = new float[list.size()];
            Iterator it = list.iterator();
            while (it.hasNext()) {
                fArr[i2] = ((Number) it.next()).floatValue();
                i2++;
            }
            return fArr;
        }
        float[] fArr2 = new float[list2.size() + i];
        if (list != null) {
            f = ((Number) list.get(0)).floatValue();
        } else {
            list = null;
            f = 0.0f;
        }
        fArr2[0] = f;
        int O2 = bkcw.m44261O(list2);
        int i3 = 1;
        for (int i4 = 1; i4 < O2; i4++) {
            long j = ((eib) list2.get(i4)).f137679b;
            if (list != null) {
                O = ((Number) list.get(i4)).floatValue();
            } else {
                O = i4 / bkcw.m44261O(list2);
            }
            int i5 = i3 + 1;
            fArr2[i3] = O;
            if (eib.m51714a(j) == 0.0f) {
                i3 += 2;
                fArr2[i5] = O;
            } else {
                i3 = i5;
            }
        }
        if (list != null) {
            f2 = ((Number) list.get(bkcw.m44261O(list2))).floatValue();
        } else {
            f2 = 1.0f;
        }
        fArr2[i3] = f2;
        return fArr2;
    }

    /* renamed from: d */
    public static final int[] m51694d(List list, int i) {
        long m51723b;
        long m51723b2;
        long m51723b3;
        long m51723b4;
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i2 < size) {
                iArr[i2] = eid.m51722a(((eib) list.get(i2)).f137679b);
                i2++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i];
        int O = bkcw.m44261O(list);
        int size2 = list.size();
        int i3 = 0;
        while (i2 < size2) {
            int i4 = i3 + 1;
            long j = ((eib) list.get(i2)).f137679b;
            if (eib.m51714a(j) == 0.0f) {
                if (i2 == 0) {
                    m51723b4 = eid.m51723b(eib.m51717d(r5), eib.m51716c(r5), eib.m51715b(r5), 0.0f, eib.m51719f(((eib) list.get(1)).f137679b));
                    iArr2[i3] = eid.m51722a(m51723b4);
                } else {
                    int i5 = i2 - 1;
                    if (i2 == O) {
                        m51723b3 = eid.m51723b(eib.m51717d(r5), eib.m51716c(r5), eib.m51715b(r5), 0.0f, eib.m51719f(((eib) list.get(i5)).f137679b));
                        iArr2[i3] = eid.m51722a(m51723b3);
                    } else {
                        m51723b = eid.m51723b(eib.m51717d(r5), eib.m51716c(r5), eib.m51715b(r5), 0.0f, eib.m51719f(((eib) list.get(i5)).f137679b));
                        iArr2[i3] = eid.m51722a(m51723b);
                        i3 += 2;
                        m51723b2 = eid.m51723b(eib.m51717d(r5), eib.m51716c(r5), eib.m51715b(r5), 0.0f, eib.m51719f(((eib) list.get(i2 + 1)).f137679b));
                        iArr2[i4] = eid.m51722a(m51723b2);
                        i2++;
                    }
                }
            } else {
                iArr2[i3] = eid.m51722a(j);
            }
            i3 = i4;
            i2++;
        }
        return iArr2;
    }
}
