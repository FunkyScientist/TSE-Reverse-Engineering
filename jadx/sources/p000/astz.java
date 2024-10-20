package p000;

import android.app.Activity;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.maps.GoogleMapOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class astz extends ComponentCallbacksC0094by {

    /* renamed from: a */
    private final asty f62510a = new asty(this);

    /* renamed from: a */
    public static astz m28891a(GoogleMapOptions googleMapOptions) {
        astz astzVar = new astz();
        Bundle bundle = new Bundle();
        bundle.putParcelable("MapOptions", googleMapOptions);
        astzVar.mo14569az(bundle);
        return astzVar;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        asty astyVar = this.f62510a;
        astyVar.m28694d(bundle, new asmx(astyVar, frameLayout, layoutInflater, viewGroup, bundle));
        if (astyVar.f62125a == null) {
            asna.m28690e(frameLayout);
        }
        frameLayout.setClickable(true);
        return frameLayout;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        ClassLoader classLoader = astz.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.mo21922aj(bundle);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: al */
    public final void mo20382al(Activity activity) {
        super.mo20382al(activity);
        this.f62510a.m28890h(activity);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        asty astyVar = this.f62510a;
        asne asneVar = astyVar.f62125a;
        if (asneVar != null) {
            asneVar.mo28699c();
        } else {
            astyVar.m28693c(1);
        }
        super.mo10724ao();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aq */
    public final void mo28892aq(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.mo28892aq(activity, attributeSet, bundle);
            this.f62510a.m28890h(activity);
            GoogleMapOptions m48869a = GoogleMapOptions.m48869a(activity, attributeSet);
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("MapOptions", m48869a);
            asty astyVar = this.f62510a;
            astyVar.m28694d(bundle, new asmv(astyVar, activity, bundle2, bundle));
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        asty astyVar = this.f62510a;
        asne asneVar = astyVar.f62125a;
        if (asneVar != null) {
            asneVar.mo28703g();
        } else {
            astyVar.m28693c(5);
        }
        super.mo11087ar();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        this.f62510a.m28692b();
    }

    /* renamed from: b */
    public final void m28893b(astt asttVar) {
        auit.m30284bC("getMapAsync must be called on the main thread.");
        asty astyVar = this.f62510a;
        asne asneVar = astyVar.f62125a;
        if (asneVar != null) {
            ((astx) asneVar).m28888l(asttVar);
        } else {
            astyVar.f62506d.add(asttVar);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        asty astyVar = this.f62510a;
        asne asneVar = astyVar.f62125a;
        if (asneVar != null) {
            asneVar.mo28700d();
        } else {
            astyVar.m28693c(2);
        }
        super.mo2089hD();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        asty astyVar = this.f62510a;
        asne asneVar = astyVar.f62125a;
        if (asneVar != null) {
            asneVar.mo28707k();
        } else {
            astyVar.m28693c(4);
        }
        super.mo2090hQ();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        ClassLoader classLoader = astz.class.getClassLoader();
        if (classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        asty astyVar = this.f62510a;
        asne asneVar = astyVar.f62125a;
        if (asneVar != null) {
            asneVar.mo28705i(bundle);
            return;
        }
        Bundle bundle2 = astyVar.f62126b;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        asty astyVar = this.f62510a;
        astyVar.m28694d(null, new asmy(astyVar, 1));
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.mo2092iV(bundle);
            this.f62510a.m28691a(bundle);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onLowMemory() {
        asne asneVar = this.f62510a.f62125a;
        if (asneVar != null) {
            asneVar.mo28702f();
        }
        super.onLowMemory();
    }
}
