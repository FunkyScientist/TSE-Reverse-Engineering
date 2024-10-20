package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fyg {
    /* renamed from: a */
    public static final long m53605a(long j, long j2) {
        boolean z;
        int m53413a;
        int m53415c = ftn.m53415c(j);
        int m53414b = ftn.m53414b(j);
        int m53415c2 = ftn.m53415c(j2);
        int m53414b2 = ftn.m53414b(j);
        int m53415c3 = ftn.m53415c(j);
        int m53414b3 = ftn.m53414b(j2);
        boolean z2 = true;
        if (m53415c2 < m53414b2) {
            z = true;
        } else {
            z = false;
        }
        if (m53415c3 >= m53414b3) {
            z2 = false;
        }
        if (z & z2) {
            if (ftn.m53417e(j2, j)) {
                m53415c = ftn.m53415c(j2);
                m53414b = m53415c;
            } else {
                if (ftn.m53417e(j, j2)) {
                    m53413a = ftn.m53413a(j2);
                } else {
                    int m53415c4 = ftn.m53415c(j2);
                    if (m53415c < ftn.m53414b(j2) && m53415c4 <= m53415c) {
                        m53415c = ftn.m53415c(j2);
                        m53413a = ftn.m53413a(j2);
                    } else {
                        m53414b = ftn.m53415c(j2);
                    }
                }
                m53414b -= m53413a;
            }
        } else if (m53414b > ftn.m53415c(j2)) {
            m53415c -= ftn.m53413a(j2);
            m53413a = ftn.m53413a(j2);
            m53414b -= m53413a;
        }
        return fto.m53420a(m53415c, m53414b);
    }
}
