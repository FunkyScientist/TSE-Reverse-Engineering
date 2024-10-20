package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfs extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfw f101412a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfs(bkfw bkfwVar) {
        super(3);
        this.f101412a = bkfwVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-1608161351);
        boolean mo50706G = dmxVar.mo50706G(this.f101412a);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new bbu(this.f101412a);
            dmxVar.mo50701B(mo50721h);
        }
        bbu bbuVar = (bbu) mo50721h;
        dmxVar.mo50729p();
        return bbuVar;
    }
}
