package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysu implements ayps, yfj, aypf {

    /* renamed from: a */
    public static final bbfl f190878a = bbfl.m37715h("ExifBannerTriggerMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f190879b;

    /* renamed from: c */
    public final AbstractC1039ri f190880c;

    /* renamed from: d */
    public Context f190881d;

    /* renamed from: e */
    public yer f190882e;

    /* renamed from: f */
    public yer f190883f;

    /* renamed from: g */
    public final adqk f190884g;

    /* renamed from: h */
    private final AbstractC1039ri f190885h;

    /* renamed from: i */
    private yer f190886i;

    /* renamed from: j */
    private yer f190887j;

    public ysu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f190879b = componentCallbacksC0094by;
        this.f190884g = adqkVar;
        this.f190885h = componentCallbacksC0094by.m45992R(new C1048rr(), new InterfaceC1038rh() { // from class: yst
            @Override // p000.InterfaceC1038rh
            /* renamed from: a */
            public final void mo46464a(Object obj) {
                bbfl bbflVar = ysu.f190878a;
            }
        });
        this.f190880c = componentCallbacksC0094by.m45992R(new C1049rs(), new kpz(this, 4));
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m73413c(awxs awxsVar) {
        Context context = this.f190881d;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awiw.m32161f(context, -1, awxqVar);
    }

    /* renamed from: a */
    public final void m73414a() {
        ((awyc) this.f190882e.m73050a()).m32842o(_417.m7524x("SaveShowLocationHelpTask", aius.EXIF_BANNER_TASK, new sfo(4)).m65340b().m65336a());
        Optional m73410a = yss.m73410a(this.f190881d);
        if (m73410a.isPresent()) {
            m73413c(bcso.f87094b);
            this.f190885h.mo45865b(m73410a.get());
        } else {
            m73413c(bcso.f87096d);
            ((xrx) this.f190887j.m73050a()).mo72701a(xrk.CAMERA_LOCATION_SETTINGS);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f190881d = context;
        this.f190882e = _1311.m943b(awyc.class, null);
        this.f190886i = _1311.m943b(awuo.class, null);
        this.f190883f = _1311.m943b(_1347.class, null);
        this.f190887j = _1311.m943b(xrx.class, null);
        ((awyc) this.f190882e.m73050a()).m32844r("LoadExifBannerTask", new yrq(this, 5));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (((_1347) this.f190883f.m73050a()).mo1035a()) {
            this.f190884g.m13982w();
        } else {
            if (!((awuo) this.f190886i.m73050a()).mo32664g()) {
                return;
            }
            awyc awycVar = (awyc) this.f190882e.m73050a();
            ozu m65339a = _417.m7518r("LoadExifBannerTask", aius.EXIF_BANNER_TASK, new zfi(((awuo) this.f190886i.m73050a()).mo32662d(), 1)).m65339a(sih.class);
            m65339a.m65338c(new uoi(8));
            awycVar.m32838i(m65339a.m65336a());
        }
    }
}
