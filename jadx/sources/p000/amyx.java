package p000;

import android.os.Bundle;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyx implements ayps, aypf, aypp {

    /* renamed from: a */
    public Optional f46843a = Optional.empty();

    public amyx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m22708a() {
        this.f46843a = Optional.empty();
    }

    /* renamed from: c */
    public final void m22709c(TargetApp targetApp) {
        this.f46843a = Optional.m59252of(targetApp);
    }

    /* renamed from: d */
    public final void m22710d(aylw aylwVar) {
        aylwVar.m34582q(amyx.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        TargetApp targetApp;
        if (bundle != null && (targetApp = (TargetApp) bundle.getParcelable("target_app")) != null) {
            m22709c(targetApp);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f46843a.ifPresent(new amdt(bundle, 13));
    }
}
