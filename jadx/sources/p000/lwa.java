package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwa implements ayps, aymm, aypp {

    /* renamed from: a */
    public awuo f158333a;

    /* renamed from: b */
    public lwk f158334b;

    /* renamed from: c */
    public lvz f158335c;

    /* renamed from: d */
    public boolean f158336d;

    /* renamed from: e */
    private final ActivityC0098cb f158337e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f158338f;

    public lwa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f158338f = componentCallbacksC0094by;
        this.f158337e = null;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final ActivityC0098cb m62657b() {
        ActivityC0098cb activityC0098cb = this.f158337e;
        if (activityC0098cb != null) {
            return activityC0098cb;
        }
        return this.f158338f.m45985I();
    }

    /* renamed from: c */
    public final void m62658c() {
        Resources resources = m62657b().getResources();
        String mo32671d = this.f158333a.mo32663e().mo32671d("account_name");
        lwd m62681b = this.f158334b.m62681b();
        int i = 1;
        m62681b.f158349c = resources.getString(R.string.photos_accountswitcher_mixin_current_user_toast, mo32671d);
        if (this.f158335c != null) {
            m62681b.f158351e = new vby(this, i);
        }
        new lwf(m62681b).m62672d();
        this.f158336d = true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f158336d = bundle.getBoolean("has_shown_toast");
        }
        this.f158333a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f158334b = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f158335c = (lvz) aylwVar.m34578k(lvz.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_shown_toast", this.f158336d);
    }

    public lwa(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f158338f = null;
        this.f158337e = activityC0098cb;
        aypbVar.m34705S(this);
    }
}
