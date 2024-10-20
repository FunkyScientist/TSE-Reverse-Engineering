package p000;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.PreferenceScreen;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aydg extends aydm implements ayoy {

    /* renamed from: au */
    public final ayox f76057au = new ayox();

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f76057au.m34683g(bundle);
        return layoutInflater.inflate(R.layout.social_preference_list_fragment, viewGroup, false);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aM */
    public final void mo34388aM(boolean z) {
        this.f76057au.m34684i(z);
        super.mo34388aM(z);
    }

    @Override // p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        this.f76057au.m34678a(bundle);
        super.mo21922aj(bundle);
    }

    @Override // p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: ak */
    public final void mo28502ak(int i, int i2, Intent intent) {
        this.f76057au.m34690D(i, i2, intent);
        super.mo28502ak(i, i2, intent);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public void mo20382al(Activity activity) {
        this.f76057au.m34679b(activity);
        super.mo20382al(activity);
    }

    @Override // p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public void mo10724ao() {
        this.f76057au.mo34654e();
        super.mo10724ao();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        this.f76057au.mo34657h();
        super.mo11087ar();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: at */
    public final void mo34389at(int i, String[] strArr, int[] iArr) {
        this.f76057au.m34694H(i, strArr, iArr);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public void mo13282au() {
        this.f76057au.m34695I();
        super.mo13282au();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public void mo10465av(View view, Bundle bundle) {
        this.f76057au.m34685j(view, bundle);
        PreferenceScreen m34423r = m34423r();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (m34423r != null && layoutParams != null) {
            layoutParams.width = m34423r.f132751b;
        }
    }

    @Override // p000.ayoy
    /* renamed from: gr */
    public final aypb mo34390gr() {
        return this.f76057au;
    }

    @Override // p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public void mo2089hD() {
        this.f76057au.m34680c();
        super.mo2089hD();
    }

    @Override // p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        this.f76057au.m34698L();
        super.mo2090hQ();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public void mo10837hS(Bundle bundle) {
        this.f76057au.m34696J(bundle);
        PreferenceScreen m34423r = m34423r();
        if (m34423r != null) {
            Bundle bundle2 = new Bundle();
            m34423r.mo34395B(bundle2);
            bundle.putBundle("settings:preferences", bundle2);
        }
    }

    @Override // p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public void mo2091hT() {
        this.f76057au.m34697K();
        super.mo2091hT();
    }

    @Override // p000.aydm, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        this.f76057au.m34692F(bundle);
        super.mo2092iV(bundle);
    }

    @Override // p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f76057au.m34691E(configuration);
        super.onConfigurationChanged(configuration);
    }

    @Override // p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f76057au.m34693G();
        super.onLowMemory();
    }
}
