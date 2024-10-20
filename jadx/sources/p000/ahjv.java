package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahjv implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f29765a = bbfl.m37715h("PlaceOrderMixin");

    /* renamed from: b */
    public static final bjjp f29766b = new bjjk("photos.printing.client.PrintErrorDetail-bin", new bkaa(bexi.f98090a));

    /* renamed from: c */
    public final ComponentCallbacksC0094by f29767c;

    /* renamed from: d */
    public final blwh f29768d;

    /* renamed from: e */
    public final String f29769e;

    /* renamed from: f */
    public yer f29770f;

    /* renamed from: g */
    public yer f29771g;

    /* renamed from: h */
    public yer f29772h;

    /* renamed from: i */
    public yer f29773i;

    /* renamed from: j */
    private yer f29774j;

    /* renamed from: k */
    private yer f29775k;

    /* renamed from: l */
    private yer f29776l;

    public ahjv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, blwh blwhVar, String str) {
        this.f29767c = componentCallbacksC0094by;
        this.f29768d = blwhVar;
        this.f29769e = str;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18022a(aylw aylwVar) {
        aylwVar.m34582q(ahjv.class, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m18023b(beyf beyfVar, bexy bexyVar) {
        bhbc bhbcVar;
        if (((awyc) this.f29774j.m73050a()).m32843q("com.google.android.apps.photos.printingskus.common.rpc.PlaceOrderTask")) {
            return;
        }
        if (((Optional) this.f29776l.m73050a()).isPresent()) {
            bhbcVar = ((ahju) ((Optional) this.f29776l.m73050a()).get()).mo18021a();
        } else {
            bhbcVar = null;
        }
        bhbc bhbcVar2 = bhbcVar;
        ((_378) this.f29772h.m73050a()).mo7392e(((awuo) this.f29770f.m73050a()).mo32662d(), this.f29768d);
        awyc awycVar = (awyc) this.f29774j.m73050a();
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.printingskus.common.rpc.PlaceOrderTask", aius.PLACE_PRINT_ORDER, new ahos(((awuo) this.f29770f.m73050a()).mo32662d(), beyfVar, ((ahhw) this.f29775k.m73050a()).mo17953g(), bexyVar, this.f29768d, bhbcVar2, 0)).m65339a(bjld.class, ahjj.class, sih.class);
        m65339a.m65338c(new adtw(9));
        awycVar.m32838i(m65339a.m65336a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29770f = _1311.m943b(awuo.class, null);
        this.f29774j = _1311.m943b(awyc.class, null);
        ((awyc) this.f29774j.m73050a()).m32844r("com.google.android.apps.photos.printingskus.common.rpc.PlaceOrderTask", new ahqf((ahqg) _1311.m943b(ahqg.class, null).m73050a(), new afwo(this, 19)));
        this.f29771g = _1311.m943b(_1195.class, null);
        this.f29772h = _1311.m943b(_378.class, null);
        this.f29773i = _1311.m943b(ahjt.class, null);
        this.f29775k = _1311.m943b(ahhw.class, null);
        this.f29776l = _1311.m945f(ahju.class, null);
    }
}
