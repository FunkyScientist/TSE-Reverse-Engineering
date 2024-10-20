package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfq extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bfk f100791a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfq(bfk bfkVar) {
        super(3);
        this.f100791a = bfkVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(788931215);
        boolean mo50706G = dmxVar.mo50706G(this.f100791a);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new bff(this.f100791a);
            dmxVar.mo50701B(mo50721h);
        }
        bff bffVar = (bff) mo50721h;
        dmxVar.mo50729p();
        return bffVar;
    }
}
