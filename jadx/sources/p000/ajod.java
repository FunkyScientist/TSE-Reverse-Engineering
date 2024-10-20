package p000;

import android.app.Application;
import android.content.Context;
import android.os.Environment;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajod extends haf implements axjc {

    /* renamed from: b */
    public static final FeaturesRequest f36939b;

    /* renamed from: c */
    public static final bbfl f36940c;

    /* renamed from: d */
    public final axjf f36941d;

    /* renamed from: e */
    public final bbum f36942e;

    /* renamed from: f */
    public final MediaCollection f36943f;

    /* renamed from: g */
    public List f36944g;

    /* renamed from: h */
    public long f36945h;

    /* renamed from: i */
    public final bjio f36946i;

    /* renamed from: j */
    private final int f36947j;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f36939b = avzbVar.m31782i();
        f36940c = bbfl.m37715h("ScreenshotsViewModel");
    }

    public ajod(Application application, int i) {
        super(application);
        this.f36941d = new axja(this);
        int i2 = batz.f81540d;
        this.f36944g = bbbl.f81875a;
        this.f36945h = Long.MIN_VALUE;
        int m6591f = _3076.m6591f(new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), yma.m73234a()));
        this.f36947j = m6591f;
        this.f36943f = new _314(i, m6591f);
        bbum m3678t = _2266.m3678t(application, aius.LOAD_RECENT_SCREENSHOTS);
        this.f36942e = m3678t;
        this.f36946i = new bjio(armg.m27496a(application, new ahma(10), new airf(this, 16), m3678t));
        awcv.m31957a(bbsi.m38195f(m3678t.submit(new agmq(application, 4)), new ahjy(this, 12), new acyd(8)), null);
    }

    /* renamed from: b */
    public static ajan m19817b(Context context) {
        _2280 _2280 = (_2280) aylw.m34567e(context, _2280.class);
        ajlh m19416a = ajao.m19416a();
        m19416a.m19718h("screenshots_module.pb");
        m19416a.m19716f(ajny.f36918a);
        return _2280.mo3708a(m19416a.m19714d());
    }

    /* renamed from: c */
    public final void m19818c() {
        MediaCollection mediaCollection = this.f36943f;
        mediaCollection.getClass();
        this.f36946i.m43655g(new ajoc(mediaCollection, this.f36947j, this.f36945h), new armi(this.f142794a, mediaCollection));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f36946i.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f36941d;
    }
}
