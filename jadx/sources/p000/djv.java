package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class djv extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ adk f135905a;

    /* renamed from: b */
    final /* synthetic */ adk f135906b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djv(adk adkVar, adk adkVar2) {
        super(3);
        this.f135905a = adkVar;
        this.f135906b = adkVar2;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        adk adkVar;
        afk afkVar = (afk) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-1154662212);
        if (afkVar.mo16210d(dip.f135839a, dip.f135840b)) {
            adkVar = this.f135905a;
        } else if (!afkVar.mo16210d(dip.f135840b, dip.f135839a) && !afkVar.mo16210d(dip.f135841c, dip.f135840b)) {
            adkVar = this.f135905a;
        } else {
            adkVar = this.f135906b;
        }
        dmxVar.mo50729p();
        return adkVar;
    }
}
