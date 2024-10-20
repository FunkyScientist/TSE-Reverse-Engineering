package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwf implements ayps, aymm {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f43771a;

    /* renamed from: b */
    private Context f43772b;

    /* renamed from: c */
    private _21 f43773c;

    public alwf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f43771a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m21605b(Boolean bool) {
        String string;
        View view = this.f43771a.f122014R;
        if (view != null) {
            if (bool.booleanValue()) {
                string = this.f43772b.getResources().getString(R.string.photos_settings_accessibility_toggled_on);
            } else {
                string = this.f43772b.getResources().getString(R.string.photos_settings_accessibility_toggled_off);
            }
            this.f43773c.m3401d(string, view);
        }
    }

    /* renamed from: c */
    public final void m21606c(aylw aylwVar) {
        aylwVar.m34582q(alwf.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43772b = context;
        this.f43773c = (_21) aylwVar.m34577h(_21.class, null);
    }
}
