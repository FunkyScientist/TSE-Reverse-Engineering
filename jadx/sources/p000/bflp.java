package p000;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflp {

    /* renamed from: a */
    public static final bfku f100051a;

    /* renamed from: b */
    private static final ThreadLocal f100052b;

    static {
        bfil m39983O = bfku.f99991a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfku) bfirVar).f99993b = -62135596800L;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfku) m39983O.f99874b).f99994c = 0;
        bfil m39983O2 = bfku.f99991a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        ((bfku) bfirVar2).f99993b = 253402300799L;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((bfku) m39983O2.f99874b).f99994c = 999999999;
        bfil m39983O3 = bfku.f99991a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar3 = m39983O3.f99874b;
        ((bfku) bfirVar3).f99993b = 0L;
        if (!bfirVar3.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bfku) m39983O3.f99874b).f99994c = 0;
        f100051a = (bfku) m39983O3.mo39957u();
        f100052b = new bflo();
        m40187i("now");
        m40187i("getEpochSecond");
        m40187i("getNano");
    }

    /* renamed from: a */
    public static long m40179a(bfku bfkuVar) {
        m40185g(bfkuVar);
        return bbhs.m37920o(bbhs.m37921p(bfkuVar.f99993b, 1000000L), bfkuVar.f99994c / 1000);
    }

    /* renamed from: b */
    public static long m40180b(bfku bfkuVar) {
        m40185g(bfkuVar);
        return bbhs.m37920o(bbhs.m37921p(bfkuVar.f99993b, 1000L), bfkuVar.f99994c / 1000000);
    }

    /* renamed from: c */
    public static bfku m40181c(long j) {
        return m40183e(j / 1000000, (int) ((j % 1000000) * 1000));
    }

    /* renamed from: d */
    public static bfku m40182d(long j) {
        return m40183e(j / 1000, (int) ((j % 1000) * 1000000));
    }

    /* renamed from: e */
    public static bfku m40183e(long j, int i) {
        boolean z;
        boolean z2 = false;
        if (m40186h(j)) {
            if (i <= -1000000000 || i >= 1000000000) {
                j = bbhs.m37920o(j, i / 1000000000);
                i %= 1000000000;
            }
            long j2 = j;
            if (i < 0) {
                i += 1000000000;
                long j3 = (-1) + j2;
                long j4 = 1 ^ j2;
                if ((j2 ^ j3) >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (j4 >= 0) {
                    z2 = true;
                }
                bbhs.m37917l(z2 | z, "checkedSubtract", j2, 1L);
                j2 = j3;
            }
            bfil m39983O = bfku.f99991a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            ((bfku) bfirVar).f99993b = j2;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            ((bfku) m39983O.f99874b).f99994c = i;
            bfku bfkuVar = (bfku) m39983O.mo39957u();
            m40185g(bfkuVar);
            return bfkuVar;
        }
        throw new IllegalArgumentException(String.format("Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. ", Long.valueOf(j)));
    }

    /* renamed from: f */
    public static String m40184f(bfku bfkuVar) {
        String format;
        m40185g(bfkuVar);
        long j = bfkuVar.f99993b;
        int i = bfkuVar.f99994c;
        StringBuilder sb = new StringBuilder();
        sb.append(((SimpleDateFormat) f100052b.get()).format(new Date(j * 1000)));
        if (i != 0) {
            sb.append(".");
            if (i % 1000000 == 0) {
                format = String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(i / 1000000));
            } else if (i % 1000 == 0) {
                format = String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(i / 1000));
            } else {
                format = String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(i));
            }
            sb.append(format);
        }
        sb.append("Z");
        return sb.toString();
    }

    /* renamed from: g */
    public static void m40185g(bfku bfkuVar) {
        long j = bfkuVar.f99993b;
        boolean m40186h = m40186h(j);
        int i = bfkuVar.f99994c;
        if (m40186h && i >= 0 && i < 1000000000) {
        } else {
            throw new IllegalArgumentException(String.format("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", Long.valueOf(j), Integer.valueOf(i)));
        }
    }

    /* renamed from: h */
    private static boolean m40186h(long j) {
        if (j >= -62135596800L && j <= 253402300799L) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private static void m40187i(String str) {
        try {
            Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
        }
    }
}
