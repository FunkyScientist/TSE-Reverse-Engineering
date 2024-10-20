package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class alg extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f41777a;

    /* renamed from: b */
    final /* synthetic */ String f41778b;

    /* renamed from: c */
    final /* synthetic */ fqd f41779c;

    /* renamed from: d */
    final /* synthetic */ bkfl f41780d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alg(boolean z, String str, fqd fqdVar, bkfl bkflVar) {
        super(3);
        this.f41777a = z;
        this.f41778b = str;
        this.f41779c = fqdVar;
        this.f41780d = bkflVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        azt aztVar;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-756081143);
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
        ecl m21191a = all.m21191a(ecl.f137440e, aztVar2, anhVar, this.f41777a, this.f41778b, this.f41779c, this.f41780d);
        dmxVar.mo50729p();
        return m21191a;
    }
}
