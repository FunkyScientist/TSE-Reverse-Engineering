package p000;

import java.io.IOException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfim extends bfgy {

    /* renamed from: a */
    private final bfir f99875a;

    public bfim(bfir bfirVar) {
        this.f99875a = bfirVar;
    }

    @Override // p000.bfgy
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ bfjw mo39484d(byte[] bArr, int i, int i2, bfie bfieVar) {
        return bfir.m39970R(this.f99875a, bArr, i, i2, bfieVar);
    }

    @Override // p000.bfkd
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Object mo39961l(bfht bfhtVar, bfie bfieVar) {
        Map map = bfir.f99879an;
        bfir m39985Q = this.f99875a.m39985Q();
        try {
            bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
            m40071b.mo40068l(m39985Q, bfhu.m39632p(bfhtVar), bfieVar);
            m40071b.mo40063g(m39985Q);
            return m39985Q;
        } catch (bfje e) {
            if (e.f99892a) {
                throw new bfje(e);
            }
            throw e;
        } catch (bfkv e2) {
            throw e2.m40115a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof bfje) {
                throw ((bfje) e3.getCause());
            }
            throw new bfje(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof bfje) {
                throw ((bfje) e4.getCause());
            }
            throw e4;
        }
    }
}
