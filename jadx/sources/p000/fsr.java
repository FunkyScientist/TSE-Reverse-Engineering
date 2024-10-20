package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsr {
    /* renamed from: a */
    public static final int m53372a(List list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (true) {
            char c = 1;
            if (i2 <= size) {
                int i3 = (i2 + size) >>> 1;
                fst fstVar = (fst) list.get(i3);
                if (fstVar.f139939b <= i) {
                    if (fstVar.f139940c <= i) {
                        c = 65535;
                    } else {
                        c = 0;
                    }
                }
                if (c < 0) {
                    i2 = i3 + 1;
                } else if (c > 0) {
                    size = i3 - 1;
                } else {
                    return i3;
                }
            } else {
                return -(i2 + 1);
            }
        }
    }

    /* renamed from: b */
    public static final int m53373b(List list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (true) {
            char c = 1;
            if (i2 <= size) {
                int i3 = (i2 + size) >>> 1;
                fst fstVar = (fst) list.get(i3);
                if (fstVar.f139941d <= i) {
                    if (fstVar.f139942e <= i) {
                        c = 65535;
                    } else {
                        c = 0;
                    }
                }
                if (c < 0) {
                    i2 = i3 + 1;
                } else if (c > 0) {
                    size = i3 - 1;
                } else {
                    return i3;
                }
            } else {
                return -(i2 + 1);
            }
        }
    }

    /* renamed from: c */
    public static final int m53374c(List list, float f) {
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((fst) bkcw.m44604bm(list)).f139944g) {
            return bkcw.m44261O(list);
        }
        int size = list.size() - 1;
        int i = 0;
        while (true) {
            char c = 1;
            if (i <= size) {
                int i2 = (i + size) >>> 1;
                fst fstVar = (fst) list.get(i2);
                if (fstVar.f139943f <= f) {
                    if (fstVar.f139944g <= f) {
                        c = 65535;
                    } else {
                        c = 0;
                    }
                }
                if (c < 0) {
                    i = i2 + 1;
                } else if (c > 0) {
                    size = i2 - 1;
                } else {
                    return i2;
                }
            } else {
                return -(i + 1);
            }
        }
    }

    /* renamed from: d */
    public static final void m53375d(List list, long j, bkfw bkfwVar) {
        int size = list.size();
        for (int m53372a = m53372a(list, ftn.m53415c(j)); m53372a < size; m53372a++) {
            fst fstVar = (fst) list.get(m53372a);
            if (fstVar.f139939b < ftn.m53414b(j)) {
                if (fstVar.f139939b != fstVar.f139940c) {
                    bkfwVar.mo9836a(fstVar);
                }
            } else {
                return;
            }
        }
    }
}
