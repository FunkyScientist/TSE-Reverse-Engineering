package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afvs implements ayps, aypq, aypr, yfj, aypp {

    /* renamed from: a */
    public static final aeey f25197a = aega.f20613b;

    /* renamed from: b */
    public static final awxs f25198b = bctd.f87793dl;

    /* renamed from: d */
    public yer f25200d;

    /* renamed from: e */
    public boolean f25201e;

    /* renamed from: f */
    public aecd f25202f;

    /* renamed from: h */
    public Context f25204h;

    /* renamed from: j */
    private yer f25206j;

    /* renamed from: c */
    public final afef f25199c = new afvr(this);

    /* renamed from: i */
    private final axjh f25205i = new axjh() { // from class: afvo
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            if (((afvl) obj).f25187b) {
                final afvs afvsVar = afvs.this;
                ((aedf) afvsVar.f25202f).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: afvp
                    @Override // p000.aedt
                    /* renamed from: a */
                    public final void mo12129a() {
                        afvs afvsVar2 = afvs.this;
                        afvsVar2.f25203g = affc.m16010h(((Float) afvsVar2.f25202f.mo14458y(afvs.f25197a)).floatValue());
                        ((afzz) afvsVar2.f25200d.m73050a()).m16693b(afvsVar2.f25203g);
                        afvsVar2.f25201e = true;
                        ((afzz) afvsVar2.f25200d.m73050a()).m16694c(afvsVar2.f25201e);
                        afvsVar2.f25202f.mo14443i().mo14978i(aejk.IMAGE);
                    }
                });
            }
        }
    };

    /* renamed from: g */
    public float f25203g = 100.0f;

    public afvs(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f25204h = context;
        if (bundle != null) {
            this.f25201e = bundle.getBoolean("is_slider_enabled");
            this.f25203g = bundle.getFloat("slider_value");
        }
        this.f25200d = _1311.m943b(afzz.class, null);
        this.f25206j = _1311.m943b(afvl.class, null);
        aecd a = ((aeoe) _1311.m943b(aeoe.class, null).m73050a()).mo12131a();
        this.f25202f = a;
        ((aedf) a).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aedt() { // from class: afvq
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                Float valueOf;
                afvs afvsVar = afvs.this;
                Object y = afvsVar.f25202f.mo14458y(afvs.f25197a);
                valueOf = Float.valueOf(0.0f);
                if (!Objects.equals(y, valueOf)) {
                    afvsVar.f25203g = affc.m16010h(((Float) afvsVar.f25202f.mo14458y(afvs.f25197a)).floatValue());
                }
                aecd aecdVar = afvsVar.f25202f;
                ((aedf) aecdVar).m14556H(afvs.f25197a, Float.valueOf(affc.m16009g(afvsVar.f25203g)));
                aecdVar.mo14459z();
                ((afzz) afvsVar.f25200d.m73050a()).m16693b(afvsVar.f25203g);
            }
        });
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((afvl) this.f25206j.m73050a()).f25186a.mo33380e(this.f25205i);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_slider_enabled", this.f25201e);
        bundle.putFloat("slider_value", this.f25203g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        Float valueOf;
        afzz afzzVar = (afzz) this.f25200d.m73050a();
        valueOf = Float.valueOf(0.0f);
        afzzVar.m16699j(0, 100, valueOf.intValue());
        ((afzz) this.f25200d.m73050a()).m16693b(this.f25203g);
        ((afzz) this.f25200d.m73050a()).m16695d(false, f25198b);
        ((afzz) this.f25200d.m73050a()).m16694c(this.f25201e);
        ((afvl) this.f25206j.m73050a()).f25186a.mo33376a(this.f25205i, false);
    }
}
