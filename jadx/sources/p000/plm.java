package p000;

import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class plm extends bjhw {

    /* renamed from: a */
    final /* synthetic */ bjks f167471a;

    /* renamed from: b */
    final /* synthetic */ plo f167472b;

    /* renamed from: c */
    final /* synthetic */ Instant f167473c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public plm(bjks bjksVar, plo ploVar, Instant instant) {
        super(bjksVar);
        this.f167471a = bjksVar;
        this.f167472b = ploVar;
        this.f167473c = instant;
    }

    @Override // p000.bjkj, p000.bjks
    /* renamed from: a */
    public final void mo32147a(bjlc bjlcVar, bjjt bjjtVar) {
        bjlcVar.getClass();
        bjjtVar.getClass();
        this.f167472b.m65710c().mo6916a().getClass();
        String m43722d = this.f167471a.mo43633b().m43722d();
        ((ayun) this.f167472b.m65709b().f4814eL.mo5993a()).m34869b(Duration.between(this.f167473c, r0).toMillis(), m43722d, bjlcVar.f113135r.name());
        ((ayuq) this.f167472b.m65709b().f4813eK.mo5993a()).m34870b(m43722d, bjlcVar.f113135r.name());
        super.mo32147a(bjlcVar, bjjtVar);
    }
}
