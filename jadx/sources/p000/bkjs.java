package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjs implements Comparable {

    /* renamed from: a */
    public static final long f115156a;

    /* renamed from: b */
    public static final long f115157b;

    /* renamed from: c */
    public final long f115158c;

    static {
        int i = bkjt.f115159a;
        f115156a = Long.MAX_VALUE;
        f115157b = -9223372036854775805L;
    }

    /* renamed from: a */
    public static final int m44914a(long j, bkju bkjuVar) {
        bkjuVar.getClass();
        return (int) bkgs.m44757n(m44917d(j, bkjuVar), -2147483648L, 2147483647L);
    }

    /* renamed from: b */
    public static final long m44915b(long j) {
        if (m44922i(j) && m44919f(j)) {
            return j >> 1;
        }
        return m44917d(j, bkju.f115162c);
    }

    /* renamed from: c */
    public static final long m44916c(long j, long j2) {
        if (m44920g(j)) {
            if (!m44919f(j2) && (j2 ^ j) < 0) {
                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
            }
            return j;
        }
        if (m44920g(j2)) {
            return j2;
        }
        long j3 = j2 >> 1;
        long j4 = j >> 1;
        if ((((int) j) & 1) == (((int) j2) & 1)) {
            long j5 = j4 + j3;
            if (m44923j(j)) {
                if (new bkih(-4611686018426999999L, 4611686018426999999L).m44869b(j5)) {
                    long j6 = j5 + j5;
                    int i = bkjt.f115159a;
                    return j6;
                }
                long j7 = j5 / 1000000;
                int i2 = bkjt.f115159a;
                return j7 + j7 + 1;
            }
            return bkhh.m44839m(j5);
        }
        if (m44922i(j)) {
            return m44924k(j4, j3);
        }
        return m44924k(j3, j4);
    }

    /* renamed from: d */
    public static final long m44917d(long j, bkju bkjuVar) {
        bkjuVar.getClass();
        if (j == f115156a) {
            return Long.MAX_VALUE;
        }
        if (j == f115157b) {
            return Long.MIN_VALUE;
        }
        return bkgs.m44764u(j >> 1, m44918e(j), bkjuVar);
    }

    /* renamed from: e */
    public static final bkju m44918e(long j) {
        if (m44923j(j)) {
            return bkju.f115160a;
        }
        return bkju.f115162c;
    }

    /* renamed from: f */
    public static final boolean m44919f(long j) {
        if (!m44920g(j)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static final boolean m44920g(long j) {
        if (j != f115156a && j != f115157b) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static final boolean m44921h(long j) {
        if (j < 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private static final boolean m44922i(long j) {
        if ((((int) j) & 1) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final boolean m44923j(long j) {
        if ((((int) j) & 1) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    private static final long m44924k(long j, long j2) {
        long j3 = j2 / 1000000;
        long j4 = j + j3;
        if (new bkih(-4611686018426L, 4611686018426L).m44869b(j4)) {
            int i = bkjt.f115159a;
            long j5 = (j4 * 1000000) + (j2 - (j3 * 1000000));
            return j5 + j5;
        }
        long m44757n = bkgs.m44757n(j4, -4611686018427387903L, 4611686018427387903L);
        int i2 = bkjt.f115159a;
        return m44757n + m44757n + 1;
    }

    /* renamed from: l */
    private static final void m44925l(StringBuilder sb, int i, int i2, int i3, String str) {
        CharSequence charSequence;
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String valueOf = String.valueOf(i2);
            valueOf.getClass();
            if (i3 <= valueOf.length()) {
                charSequence = valueOf.subSequence(0, valueOf.length());
            } else {
                StringBuilder sb2 = new StringBuilder(i3);
                bkde it = new bkif(1, i3 - valueOf.length()).iterator();
                while (((bkie) it).f115091a) {
                    it.mo44619a();
                    sb2.append('0');
                }
                sb2.append((CharSequence) valueOf);
                charSequence = sb2;
            }
            String obj = charSequence.toString();
            int i4 = -1;
            int length = obj.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (obj.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (i6 < 3) {
                sb.append((CharSequence) obj, 0, i6);
            } else {
                sb.append((CharSequence) obj, 0, ((i4 + 3) / 3) * 3);
            }
        }
        sb.append(str);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        long j = ((bkjs) obj).f115158c;
        long j2 = this.f115158c;
        long j3 = j2 ^ j;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i = (((int) j2) & 1) - (((int) j) & 1);
            if (m44921h(j2)) {
                return -i;
            }
            return i;
        }
        return C1131ut.m70376m(j2, j);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkjs) && this.f115158c == ((bkjs) obj).f115158c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f115158c);
    }

    public final String toString() {
        int m44917d;
        int m44917d2;
        int m44917d3;
        long j;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        long j2 = this.f115158c;
        if (j2 == 0) {
            return "0s";
        }
        if (j2 == f115156a) {
            return "Infinity";
        }
        if (j2 == f115157b) {
            return "-Infinity";
        }
        StringBuilder sb = new StringBuilder();
        boolean m44921h = m44921h(j2);
        if (m44921h) {
            sb.append('-');
        }
        if (m44921h(j2)) {
            int i4 = bkjt.f115159a;
            long j3 = -(j2 >> 1);
            j2 = (((int) j2) & 1) + j3 + j3;
        }
        long m44917d4 = m44917d(j2, bkju.f115166g);
        if (m44920g(j2)) {
            m44917d = 0;
        } else {
            m44917d = (int) (m44917d(j2, bkju.f115165f) % 24);
        }
        if (m44920g(j2)) {
            m44917d2 = 0;
        } else {
            m44917d2 = (int) (m44917d(j2, bkju.f115164e) % 60);
        }
        if (m44920g(j2)) {
            m44917d3 = 0;
        } else {
            m44917d3 = (int) (m44917d(j2, bkju.f115163d) % 60);
        }
        if (m44920g(j2)) {
            i = 0;
        } else {
            long j4 = j2 >> 1;
            if (m44922i(j2)) {
                j = (j4 % 1000) * 1000000;
            } else {
                j = j4 % 1000000000;
            }
            i = (int) j;
        }
        if (m44917d4 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (m44917d != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (m44917d2 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (m44917d3 == 0) {
            if (i != 0) {
                z4 = true;
                m44917d3 = 0;
            } else {
                i = 0;
                m44917d3 = 0;
                z4 = false;
            }
        } else {
            z4 = true;
        }
        if (z) {
            sb.append(m44917d4);
            sb.append('d');
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (z2 || (z && (z3 || z4))) {
            int i5 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(m44917d);
            sb.append('h');
            i2 = i5;
        }
        if (z3 || (z4 && (z2 || z))) {
            int i6 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(m44917d2);
            sb.append('m');
            i2 = i6;
        }
        if (z4) {
            int i7 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            if (m44917d3 == 0) {
                if (!z && !z2 && !z3) {
                    if (i >= 1000000) {
                        m44925l(sb, i / 1000000, i % 1000000, 6, "ms");
                    } else if (i >= 1000) {
                        m44925l(sb, i / 1000, i % 1000, 3, "us");
                    } else {
                        sb.append(i);
                        sb.append("ns");
                    }
                    i2 = i7;
                } else {
                    i3 = 0;
                }
            } else {
                i3 = m44917d3;
            }
            m44925l(sb, i3, i, 9, "s");
            i2 = i7;
        }
        if (m44921h && i2 > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }
}
