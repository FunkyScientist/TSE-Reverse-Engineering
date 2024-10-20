package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsy extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f193440b = bbfl.m37715h("SuggestedEffectsVM");

    /* renamed from: c */
    public static final FeaturesRequest f193441c;

    /* renamed from: d */
    public final axjf f193442d;

    /* renamed from: e */
    public final yer f193443e;

    /* renamed from: f */
    public final yer f193444f;

    /* renamed from: g */
    public final armg f193445g;

    /* renamed from: h */
    public final armg f193446h;

    /* renamed from: i */
    public _1846 f193447i;

    /* renamed from: j */
    public _1846 f193448j;

    /* renamed from: k */
    public avtw f193449k;

    /* renamed from: l */
    public batz f193450l;

    /* renamed from: m */
    public boolean f193451m;

    /* renamed from: n */
    public boolean f193452n;

    /* renamed from: o */
    private final int f193453o;

    /* renamed from: p */
    private final yer f193454p;

    /* renamed from: q */
    private final bbum f193455q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_159.class);
        avzbVar.m31788p(_221.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31788p(_244.class);
        avzbVar.m31788p(_130.class);
        avzbVar.m31788p(_164.class);
        avzbVar.m31784l(_133.class);
        f193441c = avzbVar.m31782i();
    }

    public zsy(Application application, int i) {
        super(application);
        this.f193442d = new axja(this);
        int i2 = batz.f81540d;
        this.f193450l = bbbl.f81875a;
        this.f193452n = false;
        this.f193453o = i;
        _1311 m951d = _1317.m951d(application);
        this.f193454p = m951d.m943b(_777.class, null);
        this.f193444f = m951d.m943b(_1437.class, null);
        this.f193443e = m951d.m943b(_2713.class, null);
        bbum m3678t = _2266.m3678t(application, aius.INFO_PANEL_SUGGESTIONS_VIEW_MODEL_SINGLE_LOAD);
        this.f193455q = m3678t;
        this.f193445g = armg.m27497b(application, new qrr(this, 6), new ytn(this, 14), m3678t);
        armg m27496a = armg.m27496a(this.f142794a, new vns(11), new ytn(this, 15), _2266.m3678t(application, aius.INFO_PANEL_SUGGESTIONS_VIEW_MODEL_SINGLE_LOAD));
        this.f193446h = m27496a;
        m27496a.m27499d(null);
    }

    /* renamed from: b */
    public static String m74035b(_235 _235) {
        if (_235 != null) {
            ResolvedMedia m4111b = _235.m4111b();
            ResolvedMedia m4110a = _235.m4110a();
            if (m4111b != null && m4110a != null) {
                return "LOCAL_AND_REMOTE";
            }
            if (m4111b != null) {
                return "REMOTE";
            }
            if (m4110a != null) {
                return "LOCAL";
            }
            return "UNKNOWN";
        }
        return "UNKNOWN";
    }

    /* renamed from: c */
    public final void m74036c(_1846 _1846) {
        _221 _221 = (_221) _1846.mo2139d(_221.class);
        if (_221 != null) {
            Optional m3633a = _221.m3633a();
            boolean z = false;
            if (m3633a.isPresent() && ((bdka) m3633a.get()).f91732k > ((_777) this.f193454p.m73050a()).m8757a()) {
                z = true;
            }
            this.f193452n = z;
        }
        if (this.f193452n) {
            this.f193450l = batz.m37366p(aegv.PORTRAIT_BLUR, aegv.DYNAMIC, aegv.PORTRAIT_POP, aegv.ENHANCE, aegv.PORTRAIT_BNW);
        } else {
            this.f193450l = batz.m37365o(aegv.DYNAMIC, aegv.ENHANCE, aegv.COOL, aegv.WARM);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f193445g.m27498c();
        this.f193446h.m27498c();
    }

    /* renamed from: e */
    public final void m74037e(_1846 _1846) {
        _164 _164;
        if (!this.f193451m) {
            this.f193442d.mo33377b();
            return;
        }
        if (_1846.mo2139d(_244.class) != null && ((_244) _1846.mo2139d(_244.class)).f3826a && ((_1846.mo2139d(_130.class) == null || ((_130) _1846.mo2139d(_130.class)).mo914a() != tet.FACE_MOSAIC) && ((_164 = (_164) _1846.mo2139d(_164.class)) == null || !_1192.m364b(_164.f1667a)))) {
            _221 _221 = (_221) _1846.mo2139d(_221.class);
            if (_221 != null && !_221.m3633a().isEmpty()) {
                m74036c(_1846);
                ((_2713) this.f193443e.m73050a()).m5307C(true, m74035b((_235) _1846.mo2139d(_235.class)), !this.f193450l.contains(aegv.WARM));
            } else {
                this.f193449k = _3007.m6348a().m6350b();
                this.f193445g.m27499d(new zsx(_1846, this.f193453o, this.f193455q));
            }
            this.f193442d.mo33377b();
            return;
        }
        this.f193442d.mo33377b();
    }

    /* renamed from: f */
    public final void m74038f(_1846 _1846) {
        if (_1846 != null && !Objects.equals(this.f193448j, _1846)) {
            this.f193448j = _1846;
            int i = batz.f81540d;
            this.f193450l = bbbl.f81875a;
            if (Objects.equals(this.f193447i, _1846)) {
                m74037e(this.f193447i);
            }
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f193442d;
    }
}
