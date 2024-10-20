package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjvq implements bjwh {

    /* renamed from: a */
    public final bjvr f114175a;

    /* renamed from: b */
    private final bjhd f114176b;

    /* renamed from: c */
    private final bkgo f114177c;

    public bjvq(bjvr bjvrVar, bkgo bkgoVar, bjhd bjhdVar) {
        this.f114175a = bjvrVar;
        this.f114177c = bkgoVar;
        this.f114176b = bjhdVar;
        bjhdVar.mo43583d(new bjvp(this, 0), bbte.f83473a);
    }

    @Override // p000.bjwh
    /* renamed from: a */
    public final void mo44237a(bjlc bjlcVar) {
        int i = bkbi.f114879a;
        bjlf bjlfVar = null;
        try {
            if (!bjlcVar.m43769h()) {
                this.f114175a.f114181c = true;
                this.f114177c.mo43744U();
                bjlfVar = new bjlf(bjlc.f113119c.m43768f("RPC cancelled"), null, false);
            } else {
                this.f114177c.mo43745V();
            }
        } finally {
            this.f114176b.m43589j(null);
        }
    }

    @Override // p000.bjwh
    /* renamed from: b */
    public final void mo44238b() {
        int i = bkbi.f114879a;
        if (this.f114175a.f114181c) {
            return;
        }
        this.f114177c.mo43746W();
    }

    @Override // p000.bjws
    /* renamed from: d */
    public final void mo43963d(bjwr bjwrVar) {
        int i = bkbi.f114879a;
        if (this.f114175a.f114181c) {
            bjrc.m44033g(bjwrVar);
            return;
        }
        while (true) {
            try {
                InputStream mo43849g = bjwrVar.mo43849g();
                if (mo43849g != null) {
                    try {
                        this.f114177c.mo43747X(this.f114175a.f114179a.f113050d.mo43715b(mo43849g));
                        mo43849g.close();
                    } finally {
                    }
                } else {
                    return;
                }
            } catch (Throwable th) {
                bjrc.m44033g(bjwrVar);
                bame.m36972c(th);
                throw new RuntimeException(th);
            }
        }
    }

    @Override // p000.bjws
    /* renamed from: e */
    public final void mo43964e() {
        int i = bkbi.f114879a;
        if (this.f114175a.f114181c) {
            return;
        }
        this.f114177c.mo43748Y();
    }
}
