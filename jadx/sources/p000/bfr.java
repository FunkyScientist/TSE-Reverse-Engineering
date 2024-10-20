package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfr extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bei f101015a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfr(bei beiVar) {
        super(3);
        this.f101015a = beiVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(114694318);
        boolean mo50706G = dmxVar.mo50706G(this.f101015a);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new bej(this.f101015a);
            dmxVar.mo50701B(mo50721h);
        }
        bej bejVar = (bej) mo50721h;
        dmxVar.mo50729p();
        return bejVar;
    }
}
