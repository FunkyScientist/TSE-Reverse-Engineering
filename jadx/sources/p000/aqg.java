package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aqg extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfw f56819a;

    /* renamed from: b */
    final /* synthetic */ apk f56820b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqg(bkfw bkfwVar, apk apkVar) {
        super(3);
        this.f56819a = bkfwVar;
        this.f56820b = apkVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        if ((((Number) obj3).intValue() & 17) == 16 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = new apv();
                dmxVar.mo50701B(mo50721h);
            }
            bkfw bkfwVar = this.f56819a;
            apk apkVar = this.f56820b;
            apv apvVar = (apv) mo50721h;
            apvVar.f55679a.clear();
            bkfwVar.mo9836a(apvVar);
            apvVar.m25745a(apkVar, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
