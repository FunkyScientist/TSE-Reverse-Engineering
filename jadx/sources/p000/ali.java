package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ali extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfl f41970a;

    /* renamed from: b */
    final /* synthetic */ bkfl f41971b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ali(bkfl bkflVar, bkfl bkflVar2) {
        super(3);
        this.f41970a = bkflVar;
        this.f41971b = bkflVar2;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        azt aztVar;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-1534186401);
        anh anhVar = (anh) dmxVar.mo50720g(anl.f49204a);
        if (anhVar instanceof ano) {
            aztVar = null;
        } else {
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = new azu();
                dmxVar.mo50701B(mo50721h);
            }
            aztVar = (azt) mo50721h;
        }
        azt aztVar2 = aztVar;
        ecl m21194d = all.m21194d(ecl.f137440e, aztVar2, anhVar, true, this.f41970a, this.f41971b);
        dmxVar.mo50729p();
        return m21194d;
    }
}
