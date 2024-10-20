package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ziv extends aypt implements aypf, yfj, aypq, aypr {

    /* renamed from: a */
    public yer f192417a;

    /* renamed from: b */
    public yer f192418b;

    /* renamed from: c */
    public yer f192419c;

    /* renamed from: d */
    public yer f192420d;

    /* renamed from: e */
    public yer f192421e;

    /* renamed from: f */
    public yer f192422f;

    /* renamed from: g */
    public Context f192423g;

    /* renamed from: h */
    public final ComponentCallbacksC0094by f192424h;

    /* renamed from: i */
    public _1501 f192425i;

    /* renamed from: j */
    private yer f192426j;

    /* renamed from: k */
    private final hbn f192427k = new xna(this, 7);

    /* renamed from: l */
    private final pjh f192428l = new oru(this, 2);

    static {
        bbfl.m37715h("MediaDetailsPagerMixin");
    }

    public ziv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f192424h = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        aphr.m25337g(this, "onAttachBinder");
        try {
            this.f192418b = _1311.m943b(aixy.class, null);
            this.f192419c = _1311.m943b(apez.class, null);
            this.f192420d = _1311.m943b(apfd.class, null);
            this.f192421e = _1311.m943b(adey.class, null);
            this.f192417a = _1311.m943b(znb.class, null);
            this.f192426j = _1311.m943b(pji.class, null);
            this.f192422f = _1311.m943b(zna.class, null);
            this.f192423g = context;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((znb) this.f192417a.m73050a()).f192805b.m55133g(this, this.f192427k);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        ((pji) this.f192426j.m73050a()).m65618b(this.f192428l);
        if (Build.VERSION.SDK_INT >= 29 && this.f192424h.m45991Q().getRootWindowInsets() != null) {
            Window window = this.f192424h.m45986J().getWindow();
            boolean z = false;
            if (((znb) this.f192417a.m73050a()).m73936c() && !_1295.m825d(this.f192424h.m45991Q().getRootWindowInsets())) {
                z = true;
            }
            window.setNavigationBarContrastEnforced(z);
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((pji) this.f192426j.m73050a()).m65617a(this.f192428l);
        if (Build.VERSION.SDK_INT >= 29 && ((znb) this.f192417a.m73050a()).m73936c() && this.f192424h.m45991Q().getRootWindowInsets() != null && !_1295.m825d(this.f192424h.m45991Q().getRootWindowInsets())) {
            this.f192424h.m45986J().getWindow().setNavigationBarContrastEnforced(true);
        }
    }
}
