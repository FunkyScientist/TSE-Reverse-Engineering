package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apex implements apfd, ayps, aypq, aypr, aymm {

    /* renamed from: a */
    public static final /* synthetic */ int f54103a = 0;

    /* renamed from: b */
    private final axjh f54104b = new apaq(this, 11);

    /* renamed from: c */
    private final Activity f54105c;

    /* renamed from: d */
    private final apfd f54106d;

    /* renamed from: e */
    private final yer f54107e;

    /* renamed from: f */
    private apfc f54108f;

    /* renamed from: g */
    private apfc f54109g;

    /* renamed from: h */
    private ayba f54110h;

    /* renamed from: i */
    private apfc f54111i;

    static {
        bbfl.m37715h("LightStatusBarTheme");
    }

    public apex(Activity activity, aypb aypbVar, apfd apfdVar) {
        this.f54105c = activity;
        this.f54106d = apfdVar;
        this.f54107e = new yer(new aoxx(activity, 10));
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private static final apfc m25233h(ComponentCallbacksC0094by componentCallbacksC0094by) {
        return (apfc) aylw.m34567e(awgt.m32104t(componentCallbacksC0094by).mo20384gv(), apfc.class);
    }

    /* renamed from: i */
    private static final boolean m25234i(Window window) {
        if ((window.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final void m25235j(Window window) {
        if (m25234i(window)) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        }
    }

    @Override // p000.apfd
    /* renamed from: a */
    public final void mo25223a() {
        this.f54108f = null;
        this.f54109g = null;
    }

    @Override // p000.apfd
    /* renamed from: b */
    public final void mo25224b(Window window) {
        mo25226d(((Integer) this.f54107e.m73050a()).intValue());
        mo25227e(window, true);
    }

    @Override // p000.apfd
    /* renamed from: c */
    public final void mo25225c(float f) {
        apfc apfcVar = this.f54108f;
        if (apfcVar != null && this.f54109g != null) {
            mo25226d(gof.m54363d(apfcVar.m25239b().intValue(), this.f54109g.m25239b().intValue(), f));
        }
    }

    @Override // p000.apfd
    /* renamed from: d */
    public final void mo25226d(int i) {
        mo25227e(this.f54105c.getWindow(), false);
        this.f54105c.getWindow().setStatusBarColor(i);
        Window window = this.f54105c.getWindow();
        if (gof.m54361b(i) > 0.5d) {
            if (!m25234i(window)) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                return;
            }
            return;
        }
        m25235j(window);
    }

    @Override // p000.apfd
    /* renamed from: e */
    public final void mo25227e(Window window, boolean z) {
        this.f54106d.mo25227e(window, z);
        if (z) {
            m25235j(window);
        }
    }

    @Override // p000.apfd
    /* renamed from: f */
    public final void mo25228f(ComponentCallbacksC0094by componentCallbacksC0094by, ComponentCallbacksC0094by componentCallbacksC0094by2) {
        this.f54108f = m25233h(componentCallbacksC0094by);
        this.f54109g = m25233h(componentCallbacksC0094by2);
    }

    @Override // p000.apfd
    /* renamed from: g */
    public final boolean mo25229g(Window window) {
        return this.f54106d.mo25229g(window);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (((ayaz) aylwVar.m34578k(ayaz.class, null)) != null) {
            this.f54110h = (ayba) aylwVar.m34577h(ayba.class, null);
        } else {
            this.f54111i = (apfc) aylwVar.m34577h(apfc.class, null);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ayba aybaVar = this.f54110h;
        if (aybaVar != null) {
            aybaVar.mo34300d(apfc.class, this.f54104b);
        } else {
            this.f54111i.f54127a.mo33380e(this.f54104b);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ayba aybaVar = this.f54110h;
        if (aybaVar != null) {
            aybaVar.mo34299c(apfc.class, this.f54104b);
        } else {
            this.f54111i.f54127a.mo33376a(this.f54104b, true);
        }
    }
}
