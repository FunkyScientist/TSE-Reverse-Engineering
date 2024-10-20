package p000;

import android.app.Application;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amnv extends haf {

    /* renamed from: b */
    public static final bbfl f45754b = bbfl.m37715h("NSSEnvSettingsVM");

    /* renamed from: c */
    public final int f45755c;

    /* renamed from: d */
    public final MediaCollection f45756d;

    /* renamed from: e */
    public final Application f45757e;

    /* renamed from: f */
    public final bkqz f45758f;

    /* renamed from: g */
    public bkmi f45759g;

    /* renamed from: h */
    public final bkqz f45760h;

    /* renamed from: i */
    public final bkrb f45761i;

    /* renamed from: j */
    private final _1311 f45762j;

    /* renamed from: k */
    private final bkbr f45763k;

    public amnv(int i, MediaCollection mediaCollection, Application application, EnvelopeSettingsState envelopeSettingsState) {
        super(application);
        this.f45755c = i;
        this.f45756d = mediaCollection;
        this.f45757e = application;
        _1311 m951d = _1317.m951d(application);
        this.f45762j = m951d;
        this.f45763k = new bkby(new amlz(m951d, 16));
        bkrb m45272a = bkrc.m45272a(amnr.f45744a);
        this.f45761i = m45272a;
        this.f45758f = m45272a;
        this.f45759g = m22426a(envelopeSettingsState);
        bkoz m44738I = bkgs.m44738I(new aiyi(new bkos(new jgw(this, (bkeg) null, 16)), new amnt(null), 10), m22425b().m3564a(aius.NATIVE_SHARE_ENVELOPE_SETTINGS));
        bklb m55161a = hcl.m55161a(this);
        int i2 = bkqt.f115565a;
        this.f45760h = bkgs.m44767x(m44738I, m55161a, bkqs.f115563a, amnn.f45741a);
    }

    /* renamed from: b */
    private final _2140 m22425b() {
        return (_2140) this.f45763k.mo44532a();
    }

    /* renamed from: a */
    public final bkmi m22426a(EnvelopeSettingsState envelopeSettingsState) {
        return bkgt.m44792s(hcl.m55161a(this), m22425b().m3564a(aius.NATIVE_SHARE_ENVELOPE_SETTINGS), 0, new amnu(this, envelopeSettingsState, null), 2);
    }
}
