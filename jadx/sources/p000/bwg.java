package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bwg extends bkgu implements bkgb {

    /* renamed from: a */
    public static final bwg f121871a = new bwg();

    public bwg() {
        super(3);
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl eclVar = (ecl) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-2126899193);
        long j = ((cmm) dmxVar.mo50720g(cmo.f123099a)).f123096a;
        ech echVar = ecl.f137440e;
        boolean mo50705F = dmxVar.mo50705F(j);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50705F || mo50721h == dmw.f136584a) {
            mo50721h = new bwf(j);
            dmxVar.mo50701B(mo50721h);
        }
        ecl mo19491a = eclVar.mo19491a(eef.m51487b(echVar, (bkfw) mo50721h));
        dmxVar.mo50729p();
        return mo19491a;
    }
}
