package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjxl extends bkgo {

    /* renamed from: a */
    final /* synthetic */ bkmi f114331a;

    /* renamed from: b */
    final /* synthetic */ bkoc f114332b;

    /* renamed from: c */
    final /* synthetic */ bjks f114333c;

    /* renamed from: d */
    final /* synthetic */ bkke f114334d;

    /* renamed from: e */
    private boolean f114335e = true;

    public bjxl(bkmi bkmiVar, bkoc bkocVar, bjks bjksVar, bkke bkkeVar) {
        this.f114331a = bkmiVar;
        this.f114332b = bkocVar;
        this.f114333c = bjksVar;
        this.f114334d = bkkeVar;
    }

    @Override // p000.bkgo
    /* renamed from: U */
    public final void mo43744U() {
        bkle.m45048n(this.f114331a, "Cancellation received from client", null);
    }

    @Override // p000.bkgo
    /* renamed from: W */
    public final void mo43746W() {
        this.f114332b.mo45188e(null);
    }

    @Override // p000.bkgo
    /* renamed from: X */
    public final void mo43747X(Object obj) {
        if (this.f114335e) {
            Object c = this.f114332b.mo45186c(obj);
            this.f114335e = bkog.m45214c(c);
            if (c instanceof bkof) {
                Throwable m45213b = bkog.m45213b(c);
                if (!(m45213b instanceof CancellationException)) {
                    throw new bjld(bjlc.f113130n.m43768f("onMessage should never be called when requestsChannel is unready").m43767e(m45213b), null);
                }
            }
        }
        if (!this.f114335e) {
            this.f114333c.mo43742g(1);
        }
    }

    @Override // p000.bkgo
    /* renamed from: Y */
    public final void mo43748Y() {
        this.f114334d.m44968j();
    }
}
