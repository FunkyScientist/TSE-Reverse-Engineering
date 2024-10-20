package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfv {

    /* renamed from: a */
    public final long f78019a;

    public azfv(byte[] bArr) {
        this.f78019a = 2131431915L;
    }

    /* renamed from: a */
    public final bfia m35296a() {
        long nanoTime = System.nanoTime() - this.f78019a;
        bfil m39983O = bfia.f99793a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfia) bfirVar).f99795b = nanoTime / 1000000000;
        long j = nanoTime % 1000000000;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfia) m39983O.f99874b).f99796c = (int) j;
        return (bfia) m39983O.mo39957u();
    }

    /* renamed from: b */
    public final bfku m35297b() {
        bfil m39983O = bfku.f99991a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        long j = this.f78019a;
        bfir bfirVar = m39983O.f99874b;
        ((bfku) bfirVar).f99993b = j / 1000000000;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfku) m39983O.f99874b).f99994c = (int) (j % 1000000000);
        return (bfku) m39983O.mo39957u();
    }

    public azfv() {
        this.f78019a = System.nanoTime();
    }
}
