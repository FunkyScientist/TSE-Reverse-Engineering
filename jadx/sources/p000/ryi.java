package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Bundle;
import android.view.Window;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class ryi extends aypt implements ryf, ayps, ayoq, aypf, aypi, yfj, aypo, aypp, aypq, aypr {

    /* renamed from: a */
    public _2861 f174453a;

    /* renamed from: b */
    private Activity f174454b;

    /* renamed from: c */
    private _768 f174455c;

    /* renamed from: d */
    private yer f174456d;

    /* renamed from: e */
    private boolean f174457e;

    /* renamed from: f */
    private boolean f174458f;

    /* renamed from: g */
    private final axjh f174459g = new axjh() { // from class: ryg
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            adgz adgzVar = (adgz) obj;
            if (adgzVar.m13565h() != null && adgzVar.m13565h().mo2659l()) {
                ryi.this.m67761d();
            }
        }
    };

    /* renamed from: h */
    private final axjh f174460h = new axjh() { // from class: ryh
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            ryi ryiVar = ryi.this;
            aqmn mo5919b = ryiVar.f174453a.mo5919b();
            if (mo5919b != null && mo5919b.mo26318y()) {
                ryiVar.m67761d();
            }
        }
    };

    static {
        bbfl.m37715h("ScreenColorModeMixin");
    }

    public ryi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m67760f() {
        int colorMode;
        Activity activity = this.f174454b;
        if (activity != null && activity.getWindow() != null) {
            Window window = this.f174454b.getWindow();
            colorMode = window.getColorMode();
            if (colorMode != 1) {
                bbfg.SMALL.getClass();
                window.setColorMode(1);
            }
        }
    }

    @Override // p000.ryf
    /* renamed from: a */
    public final void mo24085a(Bitmap bitmap) {
        ColorSpace colorSpace;
        ColorSpace colorSpace2;
        boolean isWideGamut;
        this.f174457e = false;
        this.f174458f = true;
        colorSpace = bitmap.getColorSpace();
        if (colorSpace != null) {
            colorSpace2 = bitmap.getColorSpace();
            isWideGamut = colorSpace2.isWideGamut();
            if (isWideGamut) {
                m67760f();
            }
        }
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        if (this.f174457e) {
            m67761d();
        } else if (this.f174458f) {
            m67760f();
        }
    }

    /* renamed from: d */
    public final void m67761d() {
        int colorMode;
        this.f174457e = true;
        this.f174458f = false;
        Activity activity = this.f174454b;
        if (activity != null && activity.getWindow() != null) {
            Window window = this.f174454b.getWindow();
            colorMode = window.getColorMode();
            if (colorMode != 0) {
                bbfg.SMALL.getClass();
                window.setColorMode(0);
            }
        }
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        m67761d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f174455c = (_768) _1311.m943b(_768.class, null).m73050a();
        boolean z = true;
        bain.m36840an(!r2.mo8729j());
        if (!this.f174455c.mo8732m() && !this.f174455c.mo8725f()) {
            z = false;
        }
        bain.m36841ao(z, "ScreenColorModeMixinImpl should never be bound when wide gamut or HDR is not enabled.");
        this.f174456d = _1311.m943b(adgz.class, null);
        _2861 _2861 = (_2861) _1311.m943b(_2861.class, null).m73050a();
        this.f174453a = _2861;
        axjq.m33392b(_2861.mo3ij(), this, this.f174460h);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f174457e = bundle.getBoolean("isNormalModeForced", false);
            this.f174458f = bundle.getBoolean("isWideGamutEnabled", false);
        }
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        ((adgz) this.f174456d.m73050a()).f17814a.mo33380e(this.f174459g);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("isNormalModeForced", this.f174457e);
        bundle.putBoolean("isWideGamutEnabled", this.f174458f);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        if (!this.f174455c.mo8729j()) {
            ((adgz) this.f174456d.m73050a()).f17814a.mo33376a(this.f174459g, true);
        }
    }

    @Override // p000.ayoq
    /* renamed from: hd */
    public final void mo14097hd(Activity activity) {
        this.f174454b = activity;
    }
}
