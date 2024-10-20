package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agpi implements aded {

    /* renamed from: a */
    public final /* synthetic */ Object f27372a;

    /* renamed from: b */
    private final /* synthetic */ int f27373b;

    public agpi(agpo agpoVar, int i, float[] fArr) {
        this.f27373b = i;
        this.f27372a = agpoVar;
    }

    @Override // p000.aded
    /* renamed from: b */
    public final void mo13353b(adec adecVar) {
        _1846 _1846 = null;
        switch (this.f27373b) {
            case 0:
                Object obj = this.f27372a;
                agpo agpoVar = (agpo) obj;
                if (agpoVar.f27455e == null) {
                    agpoVar.f27455e = new agrh();
                    C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) obj).m45987K());
                    c0070ba.m50536q(agpoVar.f27455e, "photo_editing");
                    c0070ba.mo36571e();
                }
                agrh agrhVar = agpoVar.f27455e;
                if (agrhVar.m17376bk()) {
                    if (((_2295) agrhVar.f27764am.m73050a()).m3743b()) {
                        ((uwk) agrhVar.f27765an.m73050a()).m70555a();
                    }
                    agrhVar.m17375bi();
                    return;
                } else {
                    agrhVar.f27762ak = true;
                    agrhVar.m17371be();
                    return;
                }
            case 1:
                yfp yfpVar = (yfp) this.f27372a;
                _1846 _18462 = yfpVar.f189821a.f17889a;
                _18462.getClass();
                yfpVar.f189822b.mo73077c(_18462, ygu.NONE, 1);
                return;
            case 2:
                ((lyb) ((agpo) this.f27372a).f189784bd.m34577h(lyb.class, null)).mo13225e();
                return;
            case 3:
                ((lyl) ((agpo) this.f27372a).f189784bd.m34577h(lyl.class, null)).mo25398d(lyk.SHOW_NO_CONFIRMATION_DIALOG);
                return;
            case 4:
                agpo agpoVar2 = (agpo) this.f27372a;
                if (((ajnu) agpoVar2.f27394aB.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
                    ((zna) agpoVar2.f27425au.m73050a()).m73934c(zmz.EXPANDED);
                    return;
                }
                adhp adhpVar = (adhp) agpoVar2.f27393aA.m73050a();
                adho adhoVar = ((adhp) agpoVar2.f27393aA.m73050a()).f17903b;
                adho adhoVar2 = adho.OPEN_DETAILS;
                if (adhoVar == adhoVar2) {
                    adhoVar2 = adho.CLOSED;
                }
                adhpVar.m13611c(adhoVar2);
                return;
            case 5:
                adfq adfqVar = ((agpo) this.f27372a).f27415ak;
                adfqVar.mo13473c(true ^ adfqVar.mo13474d());
                ((adfu) ((agpo) this.f27372a).f27416al.m73050a()).m13482f(((ComponentCallbacksC0094by) this.f27372a).f122014R);
                return;
            case 6:
                if (((_616) ((agpo) this.f27372a).f27398aF.m73050a()).m8308g()) {
                    ((lyf) ((agpo) this.f27372a).f189784bd.m34577h(lyf.class, null)).mo25395jf();
                    return;
                } else {
                    ((lyf) ((agpo) this.f27372a).f189784bd.m34577h(lyf.class, null)).mo25392e();
                    return;
                }
            case 7:
                if (((_616) ((agpo) this.f27372a).f27398aF.m73050a()).m8308g()) {
                    ((lyf) ((agpo) this.f27372a).f189784bd.m34577h(lyf.class, null)).mo25395jf();
                    return;
                } else {
                    ((lyf) ((agpo) this.f27372a).f189784bd.m34577h(lyf.class, null)).mo25392e();
                    return;
                }
            case 8:
                agpo agpoVar3 = (agpo) this.f27372a;
                int mo32662d = ((awuo) agpoVar3.f27424at.m73050a()).mo32662d();
                if (((_2522) agpoVar3.f27430az.m73050a()).m4819m()) {
                    ((_378) agpoVar3.f27395aC.m73050a()).mo7392e(mo32662d, blwh.OPEN_SHARE_SHEET_FROM_PHOTO_ONE_UP);
                } else {
                    batz batzVar = agpo.f27384a;
                    int i = ((bbbl) batzVar).f81877c;
                    for (int i2 = 0; i2 < i; i2++) {
                        ((_378) agpoVar3.f27395aC.m73050a()).mo7392e(mo32662d, (blwh) batzVar.get(i2));
                    }
                }
                if (((_2522) ((agpo) this.f27372a).f27430az.m73050a()).m4819m()) {
                    amlg amlgVar = new amlg();
                    amlgVar.m22407d(batz.m37362l(((agpo) this.f27372a).f27412ah.f17889a));
                    amlgVar.m22412i();
                    amlgVar.m22410g(((agpo) this.f27372a).f27422ar);
                    if (!((agpo) this.f27372a).f27456f.f27608e) {
                        amlgVar.m22406c(agpo.f27392b);
                    }
                    if (!((agpo) this.f27372a).f27456f.f27593ao) {
                        amlgVar.m22413j();
                    }
                    ((_3194) ((agpo) this.f27372a).f189784bd.m34577h(_3194.class, null)).m7048f(amlgVar.m22404a());
                    return;
                }
                lyo lyoVar = (lyo) ((agpo) this.f27372a).f189784bd.m34577h(lyo.class, null);
                agpo agpoVar4 = (agpo) this.f27372a;
                boolean z = agpoVar4.f27456f.f27593ao;
                List list = agpoVar4.f27420ap.f170347b;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            _1846 _18463 = (_1846) it.next();
                            _138 _138 = (_138) _18463.mo2139d(_138.class);
                            if (_138 != null && _138.f736a.f169940e) {
                                _1846 = _18463;
                            }
                        }
                    }
                }
                agpo agpoVar5 = (agpo) this.f27372a;
                lyoVar.mo22387e(z, _1846, agpoVar5.f27412ah.f17889a, agpoVar5.f27456f.f27573Y);
                return;
            case 9:
                arod arodVar = (arod) ((agpo) this.f27372a).f189784bd.m34578k(arod.class, null);
                if (arodVar != null) {
                    agpo agpoVar6 = (agpo) this.f27372a;
                    _1846 _18464 = agpoVar6.f27412ah.f17889a;
                    if (_18464 != null) {
                        arodVar.mo27579a(_18464, ((awuo) agpoVar6.f27424at.m73050a()).mo32662d());
                        return;
                    }
                    return;
                }
                return;
            default:
                ((agrh) this.f27372a).m17382u();
                return;
        }
    }

    public /* synthetic */ agpi(Object obj, int i) {
        this.f27373b = i;
        this.f27372a = obj;
    }
}
