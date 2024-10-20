package p000;

import java.math.RoundingMode;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvo implements hve {
    /* renamed from: b */
    protected static int m56371b(int i, int i2, int i3) {
        return bbin.m38002r(((i * i2) * i3) / 1000000);
    }

    /* renamed from: c */
    protected static int m56372c(int i) {
        if (i != 20) {
            if (i != 30) {
                switch (i) {
                    case 5:
                        return 80000;
                    case 6:
                        return 768000;
                    case 7:
                        return 192000;
                    case 8:
                        return 2250000;
                    case 9:
                        return 40000;
                    case 10:
                        return 100000;
                    case 11:
                        return 16000;
                    case 12:
                        return 7000;
                    default:
                        switch (i) {
                            case 14:
                                return 3062500;
                            case 15:
                                return 8000;
                            case 16:
                                return 256000;
                            case 17:
                                return 336000;
                            case 18:
                                return 768000;
                            default:
                                throw new IllegalArgumentException();
                        }
                }
            }
            return 2250000;
        }
        return 63750;
    }

    @Override // p000.hve
    /* renamed from: a */
    public final int mo16500a(int i, int i2, int i3, int i4, int i5, int i6, double d) {
        int m55686d;
        int m56372c;
        int i7 = 250000;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i2 == 5) {
                    i7 = 500000;
                } else if (i2 == 8) {
                    i7 = 1000000;
                    i2 = 8;
                }
                if (i6 != -1) {
                    m56372c = bbhs.m37928w(i6, 8, RoundingMode.CEILING);
                } else {
                    m56372c = m56372c(i2);
                }
                m55686d = bbin.m38002r((i7 * m56372c) / 1000000);
            } else {
                m55686d = bbin.m38002r((m56372c(i2) * 50000000) / 1000000);
            }
        } else {
            m55686d = hkf.m55686d(i * 4, m56371b(250000, i5, i4), m56371b(750000, i5, i4));
        }
        return (((Math.max(i, (int) (m55686d * d)) + i4) - 1) / i4) * i4;
    }
}
