package p000;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asor {

    /* renamed from: a */
    public static final long f62209a = TimeUnit.HOURS.toMillis(1);

    /* renamed from: a */
    public static ason m28755a(balb balbVar) {
        int i = 2;
        if (balbVar.mo36894g()) {
            balb m28756b = m28756b((bcqv) balbVar.mo36890c());
            if (m28756b.mo36894g()) {
                bcqs m39028b = bcqs.m39028b(((bcqu) m28756b.mo36890c()).f86807d);
                if (m39028b == null) {
                    m39028b = bcqs.UNKNOWN;
                }
                int ordinal = m39028b.ordinal();
                i = ordinal != 1 ? ordinal != 2 ? 3 : 4 : 1;
            }
        }
        return new ason(i);
    }

    /* renamed from: b */
    public static balb m28756b(bcqv bcqvVar) {
        if ((bcqvVar.f86815b & 1) != 0) {
            try {
                bfho bfhoVar = bcqvVar.f86816c;
                bfie m39759a = bfie.m39759a();
                bcqu bcquVar = bcqu.f86803a;
                bfht mo39533k = bfhoVar.mo39533k();
                bfir m39985Q = bcquVar.m39985Q();
                try {
                    try {
                        bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                        m40071b.mo40068l(m39985Q, bfhu.m39632p(mo39533k), m39759a);
                        m40071b.mo40063g(m39985Q);
                        try {
                            mo39533k.mo39588z(0);
                            bfir.m39978ad(m39985Q);
                            return balb.m36938i((bcqu) m39985Q);
                        } catch (bfje e) {
                            throw e;
                        }
                    } catch (bfkv e2) {
                        throw e2.m40115a();
                    } catch (IOException e3) {
                        if (e3.getCause() instanceof bfje) {
                            throw ((bfje) e3.getCause());
                        }
                        throw new bfje(e3);
                    }
                } catch (bfje e4) {
                    if (e4.f99892a) {
                        throw new bfje(e4);
                    }
                    throw e4;
                } catch (RuntimeException e5) {
                    if (e5.getCause() instanceof bfje) {
                        throw ((bfje) e5.getCause());
                    }
                    throw e5;
                }
            } catch (bfje unused) {
            }
        }
        return bajo.f81037a;
    }
}
