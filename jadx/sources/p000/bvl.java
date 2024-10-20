package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvl extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f121836a;

    /* renamed from: b */
    final /* synthetic */ bkfl f121837b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvl(boolean z, bkfl bkflVar) {
        super(3);
        this.f121836a = z;
        this.f121837b = bkflVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        azt aztVar;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-2124609672);
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
        ecl m45951a = bvn.m45951a(ecl.f137440e, this.f121836a, aztVar2, anhVar, true, this.f121837b);
        dmxVar.mo50729p();
        return m45951a;
    }
}
