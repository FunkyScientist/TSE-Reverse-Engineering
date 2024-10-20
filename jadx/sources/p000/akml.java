package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akml extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ean f39758a;

    /* renamed from: b */
    final /* synthetic */ int f39759b;

    /* renamed from: c */
    final /* synthetic */ ecl f39760c;

    /* renamed from: d */
    final /* synthetic */ String[] f39761d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akml(ean eanVar, int i, ecl eclVar, String[] strArr) {
        super(3);
        this.f39758a = eanVar;
        this.f39759b = i;
        this.f39760c = eclVar;
        this.f39761d = strArr;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        ((InterfaceC1250zd) obj).getClass();
        Boolean bool = (Boolean) this.f39758a.get(this.f39759b);
        bool.booleanValue();
        dmxVar.mo50738y(-1245320178);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = akmj.f39735a;
            dmxVar.mo50701B(mo50721h);
        }
        dmxVar.mo50729p();
        C1220ya.m72898a(bool, this.f39760c, (bkfw) mo50721h, null, "loading_sample_message", null, dxm.m51295e(395439255, new akmk(this.f39761d, this.f39759b), dmxVar), dmxVar, 1597824, 40);
        return bkcg.f114898a;
    }
}
