package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwc implements abpj {

    /* renamed from: a */
    final /* synthetic */ yfh f14041a;

    /* renamed from: b */
    private final /* synthetic */ int f14042b;

    public abwc(yfh yfhVar, int i) {
        this.f14042b = i;
        this.f14041a = yfhVar;
    }

    @Override // p000.abpj
    /* renamed from: a */
    public final void mo11597a(bdhf bdhfVar) {
        if (this.f14042b != 0) {
            ((abua) ((abow) this.f14041a).f13425al).m11946d(bdhfVar);
            ((abow) this.f14041a).f13423aj.mo11713K();
        } else {
            ((abwi) this.f14041a).m12039bi(bdhfVar);
        }
    }

    @Override // p000.abpj
    /* renamed from: b */
    public final void mo11598b() {
        if (this.f14042b != 0) {
            ((_378) ((abow) this.f14041a).f13430aq.m73050a()).mo7389b(((abow) this.f14041a).f13427an.mo32662d(), blwh.MOVIEEDITOR_READY_V2);
            this.f14041a.m45985I().finish();
        } else {
            ((_378) ((abwi) this.f14041a).f14088as.m73050a()).mo7389b(((abwi) this.f14041a).f14085ap.mo32662d(), ((abwi) this.f14041a).m12036a());
            this.f14041a.m45985I().finish();
        }
    }
}
