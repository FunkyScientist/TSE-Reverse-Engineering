package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfln {

    /* renamed from: a */
    public static final bfia f100050a;

    static {
        bfil m39983O = bfia.f99793a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfia) bfirVar).f99795b = -315576000000L;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfia) m39983O.f99874b).f99796c = -999999999;
        bfil m39983O2 = bfia.f99793a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        ((bfia) bfirVar2).f99795b = 315576000000L;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((bfia) m39983O2.f99874b).f99796c = 999999999;
        bfil m39983O3 = bfia.f99793a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar3 = m39983O3.f99874b;
        ((bfia) bfirVar3).f99795b = 0L;
        if (!bfirVar3.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bfia) m39983O3.f99874b).f99796c = 0;
        f100050a = (bfia) m39983O3.mo39957u();
    }

    /* renamed from: a */
    public static long m40175a(bfia bfiaVar) {
        m40178d(bfiaVar);
        return bbhs.m37920o(bbhs.m37921p(bfiaVar.f99795b, 1000000L), bfiaVar.f99796c / 1000);
    }

    /* renamed from: b */
    public static bfia m40176b(long j) {
        return m40177c(j / 1000000, (int) ((j % 1000000) * 1000));
    }

    /* renamed from: c */
    public static bfia m40177c(long j, int i) {
        if (i <= -1000000000 || i >= 1000000000) {
            j = bbhs.m37920o(j, i / 1000000000);
            i %= 1000000000;
        }
        if (j > 0 && i < 0) {
            i += 1000000000;
            j--;
        }
        if (j < 0 && i > 0) {
            i -= 1000000000;
            j++;
        }
        bfil m39983O = bfia.f99793a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfia) bfirVar).f99795b = j;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfia) m39983O.f99874b).f99796c = i;
        bfia bfiaVar = (bfia) m39983O.mo39957u();
        m40178d(bfiaVar);
        return bfiaVar;
    }

    /* renamed from: d */
    public static void m40178d(bfia bfiaVar) {
        long j = bfiaVar.f99795b;
        int i = bfiaVar.f99796c;
        if (j >= -315576000000L && j <= 315576000000L && i >= -999999999 && i < 1000000000) {
            if (j < 0 || i < 0) {
                if (j <= 0 && i <= 0) {
                    return;
                }
            } else {
                return;
            }
        }
        throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(j), Integer.valueOf(i)));
    }
}
