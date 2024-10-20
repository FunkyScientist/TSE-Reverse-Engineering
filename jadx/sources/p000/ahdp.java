package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdp extends haf {

    /* renamed from: b */
    public static final bbfl f29213b = bbfl.m37715h("ExternalPicker");

    /* renamed from: c */
    public final _3166 f29214c;

    /* renamed from: d */
    public final _3166 f29215d;

    /* renamed from: e */
    public final yer f29216e;

    /* renamed from: f */
    public final bjio f29217f;

    public ahdp(Application application) {
        super(application);
        this.f29214c = new _3166();
        this.f29215d = new _3166();
        this.f29217f = new bjio(new armg(application, new svq(14), new aewa(this, 20), _2266.m3678t(application, aius.EXTERNAL_PICKER_LOAD_DEVICE_FOLDERS), true));
        this.f29216e = new yer(new aero(this, application, 17));
    }

    /* renamed from: a */
    public static bbuj m17825a(bbuj bbujVar) {
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbujVar), new ahaw(2), bbte.f83473a), sih.class, new ahaw(3), bbte.f83473a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f29217f.m43654f();
        ((bjio) this.f29216e.m73050a()).m43654f();
    }
}
