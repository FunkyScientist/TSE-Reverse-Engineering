package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iqd extends hnv implements iqf {

    /* renamed from: c */
    private final iqp f148291c;

    public iqd(iqp iqpVar) {
        super(new iqk[2], new iql[2]);
        hiz.m55482d(this.f144474b == this.f144473a.length);
        for (hns hnsVar : this.f144473a) {
            hnsVar.m55839h(1024);
        }
        this.f148291c = iqpVar;
    }

    @Override // p000.hnv
    /* renamed from: g */
    protected final /* synthetic */ hnq mo55847g(Throwable th) {
        return new iqg(th);
    }

    @Override // p000.hnv
    /* renamed from: h */
    protected final /* bridge */ /* synthetic */ hnq mo55848h(hns hnsVar, hnt hntVar, boolean z) {
        iqk iqkVar = (iqk) hnsVar;
        iql iqlVar = (iql) hntVar;
        try {
            ByteBuffer byteBuffer = iqkVar.f144464d;
            hiz.m55485g(byteBuffer);
            byte[] array = byteBuffer.array();
            int limit = byteBuffer.limit();
            if (z) {
                this.f148291c.mo57550d();
            }
            iqlVar.m57543i(iqkVar.f144466f, this.f148291c.mo57548b(array, 0, limit), iqkVar.f148307h);
            iqlVar.f144471d = false;
            return null;
        } catch (iqg e) {
            return e;
        }
    }

    @Override // p000.hnv
    /* renamed from: i */
    protected final /* synthetic */ hns mo55849i() {
        return new iqk();
    }

    @Override // p000.hnv
    /* renamed from: k */
    protected final /* synthetic */ hnt mo55851k() {
        return new iqc(this);
    }

    protected iqd() {
        super(new iqk[2], new iql[2]);
        hiz.m55482d(this.f144474b == this.f144473a.length);
        for (hns hnsVar : this.f144473a) {
            hnsVar.m55839h(1024);
        }
    }

    @Override // p000.iqf
    /* renamed from: p */
    public final void mo57541p(long j) {
    }
}
