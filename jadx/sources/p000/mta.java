package p000;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mta extends yfh {

    /* renamed from: a */
    public View f160960a;

    /* renamed from: a */
    private final void m63490a() {
        View view = this.f160960a;
        if (view == null) {
            return;
        }
        grp.m54535m(view, new msz(this, 0));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f160960a = layoutInflater.inflate(R.layout.photos_album_ui_fab_album_actions_bar_layout, viewGroup, false);
        m63490a();
        View view = this.f160960a;
        if (view == null) {
            bkgt.m44775b("view");
            return null;
        }
        return view;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        m63490a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        m63490a();
    }
}
