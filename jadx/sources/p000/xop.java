package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class xop extends bjhw {

    /* renamed from: a */
    final /* synthetic */ bjks f188036a;

    /* renamed from: b */
    final /* synthetic */ String f188037b;

    /* renamed from: c */
    final /* synthetic */ xoq f188038c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xop(xoq xoqVar, bjks bjksVar, bjks bjksVar2, String str) {
        super(bjksVar);
        this.f188036a = bjksVar2;
        this.f188037b = str;
        this.f188038c = xoqVar;
    }

    @Override // p000.bjkj, p000.bjks
    /* renamed from: a */
    public final void mo32147a(bjlc bjlcVar, bjjt bjjtVar) {
        String m43722d = this.f188036a.mo43633b().m43722d();
        String str = bjlcVar.f113136s;
        if (str == null) {
            str = "";
        }
        ((ayuq) ((_2713) this.f188038c.f188040a.m73050a()).f4802e.mo5993a()).m34870b(this.f188037b, Integer.valueOf(this.f188038c.f188041b - 1), m43722d, bjlcVar.f113135r.name(), str);
        super.mo32147a(bjlcVar, bjjtVar);
    }
}
