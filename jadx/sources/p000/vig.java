package p000;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.hearts.feature.CollectionCanAddHeartFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vig implements ayps, aypf, aypo, aypd {

    /* renamed from: a */
    public static final FeaturesRequest f183313a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f183314b;

    /* renamed from: c */
    public final String f183315c;

    /* renamed from: d */
    public final String f183316d;

    /* renamed from: e */
    public C0133ct f183317e;

    /* renamed from: f */
    private final msz f183318f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionCanAddHeartFeature.class);
        f183313a = avzbVar.m31782i();
        bbfl.m37715h("SaySomethingDisplay");
    }

    public vig(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str) {
        aypbVar.getClass();
        str.getClass();
        this.f183314b = componentCallbacksC0094by;
        this.f183315c = "grid_fragment";
        this.f183316d = str;
        this.f183318f = new msz(this, 8, null);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m70963a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f183314b.m45991Q().getViewTreeObserver().addOnGlobalLayoutListener(new wsi(componentCallbacksC0094by, this, 1));
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        C0133ct c0133ct = this.f183317e;
        if (c0133ct == null) {
            bkgt.m44775b("fragmentManager");
            c0133ct = null;
        }
        ComponentCallbacksC0094by m50421f = c0133ct.m50421f(R.id.bottom_action_bar_container);
        if (m50421f != null && (m50421f instanceof vhq)) {
            m70963a(m50421f);
            m70964c(m50421f);
        }
    }

    /* renamed from: c */
    public final void m70964c(ComponentCallbacksC0094by componentCallbacksC0094by) {
        View view = componentCallbacksC0094by.f122014R;
        if (view != null) {
            grp.m54535m(view, this.f183318f);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f183317e = this.f183314b.m45987K();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        C0133ct c0133ct = this.f183317e;
        if (c0133ct == null) {
            bkgt.m44775b("fragmentManager");
            c0133ct = null;
        }
        ComponentCallbacksC0094by m50421f = c0133ct.m50421f(R.id.bottom_action_bar_container);
        if (m50421f != null && (m50421f instanceof vhq)) {
            m70964c(m50421f);
        }
    }
}
