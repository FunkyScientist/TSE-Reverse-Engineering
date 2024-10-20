package p000;

/* compiled from: PG */
/* renamed from: xw */
/* loaded from: classes.dex */
final class C1215xw extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ean f188901a;

    /* renamed from: b */
    final /* synthetic */ Object f188902b;

    /* renamed from: c */
    final /* synthetic */ C1231yl f188903c;

    /* renamed from: d */
    final /* synthetic */ bkgc f188904d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1215xw(ean eanVar, Object obj, C1231yl c1231yl, bkgc bkgcVar) {
        super(3);
        this.f188901a = eanVar;
        this.f188902b = obj;
        this.f188903c = c1231yl;
        this.f188904d = bkgcVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        boolean mo50708I;
        int i;
        InterfaceC1250zd interfaceC1250zd = (InterfaceC1250zd) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if ((intValue & 8) == 0) {
                mo50708I = dmxVar.mo50706G(interfaceC1250zd);
            } else {
                mo50708I = dmxVar.mo50708I(interfaceC1250zd);
            }
            if (true != mo50708I) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 19) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            boolean mo50706G = dmxVar.mo50706G(this.f188901a) | dmxVar.mo50708I(this.f188902b) | dmxVar.mo50708I(this.f188903c);
            ean eanVar = this.f188901a;
            Object obj4 = this.f188902b;
            C1231yl c1231yl = this.f188903c;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new C1214xv(eanVar, obj4, c1231yl);
                dmxVar.mo50701B(mo50721h);
            }
            doj.m50871c(interfaceC1250zd, (bkfw) mo50721h, dmxVar);
            C1231yl c1231yl2 = this.f188903c;
            Object obj5 = this.f188902b;
            interfaceC1250zd.getClass();
            c1231yl2.f190270d.m72037j(obj5, ((C1251ze) interfaceC1250zd).f191937a);
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50721h2 == dmw.f136584a) {
                mo50721h2 = new C1224ye(interfaceC1250zd);
                dmxVar.mo50701B(mo50721h2);
            }
            this.f188904d.mo18582a((C1224ye) mo50721h2, this.f188902b, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
