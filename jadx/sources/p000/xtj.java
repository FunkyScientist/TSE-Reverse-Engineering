package p000;

import android.app.Application;
import com.google.android.apps.photos.allphotos.data.UncertainDatesMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xtj extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f188596b = bbfl.m37715h("TroubleshooterViewModel");

    /* renamed from: c */
    public final axjf f188597c;

    /* renamed from: d */
    public final _3166 f188598d;

    /* renamed from: e */
    public int f188599e;

    /* renamed from: f */
    private final _1270 f188600f;

    /* renamed from: g */
    private final bjio f188601g;

    /* renamed from: h */
    private final bjio f188602h;

    public xtj(Application application, int i) {
        super(application);
        this.f188597c = new axja(this);
        this.f188598d = new _3166();
        this.f188599e = 0;
        _1270 _1270 = (_1270) aylw.m34567e(application, _1270.class);
        this.f188600f = _1270;
        bjio bjioVar = new bjio(armg.m27496a(application, new vns(7), new xai(this, 15), _2266.m3678t(application, aius.LOST_PHOTOS_TROUBLESHOOTER_VIEW_MODEL)));
        this.f188601g = bjioVar;
        MediaCollection m25445a = apla.m25445a(i);
        bjioVar.m43655g(new xth(m25445a), new armi(application, m25445a));
        if (_1270.m750b()) {
            bjio bjioVar2 = new bjio(new armg(application, new svq(9), new xai(this, 16), _2266.m3678t(application, aius.LOST_PHOTOS_TROUBLESHOOTER_VIEW_MODEL_LOAD_UNCERTAIN_DATES_MEDIA), true));
            this.f188602h = bjioVar2;
            bjioVar2.m43655g(new xtl(i), new armi(application, new UncertainDatesMediaCollection(i)));
            return;
        }
        this.f188602h = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f188601g.m43654f();
        if (this.f188600f.m750b()) {
            bjio bjioVar = this.f188602h;
            bjioVar.getClass();
            bjioVar.m43654f();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f188597c;
    }
}
