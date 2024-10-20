package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bft extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bfk f101529a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bft(bfk bfkVar) {
        super(3);
        this.f101529a = bfkVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-1415685722);
        boolean mo50706G = dmxVar.mo50706G(this.f101529a);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new bdn(this.f101529a);
            dmxVar.mo50701B(mo50721h);
        }
        bdn bdnVar = (bdn) mo50721h;
        dmxVar.mo50729p();
        return bdnVar;
    }
}
