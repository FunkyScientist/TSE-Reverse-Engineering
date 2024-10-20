package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aiww implements ayps, aypf, aypo, aypl, aypp {

    /* renamed from: a */
    public ActivityC0098cb f35319a;

    /* renamed from: b */
    public ComponentCallbacksC0094by f35320b;

    /* renamed from: c */
    public boolean f35321c;

    /* renamed from: d */
    private C0133ct f35322d;

    /* renamed from: e */
    private boolean f35323e;

    public aiww(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f35320b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19279a() {
        if (m19282e()) {
            this.f35322d.m50408ah();
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f35321c = false;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f35321c = true;
        if (this.f35323e) {
            m19282e();
        }
    }

    /* renamed from: c */
    public final void m19280c(String str) {
        m19279a();
        aiwx.m19285bd(null, str, false, false).mo19286s(this.f35322d, "com.google.android.apps.photos.ProgressDialogMixin.Pending");
    }

    /* renamed from: d */
    public final void m19281d(String str) {
        if (!this.f35321c) {
            return;
        }
        m19280c(str);
        this.f35322d.m50408ah();
    }

    /* renamed from: e */
    public final boolean m19282e() {
        if (!this.f35321c) {
            this.f35323e = true;
            return false;
        }
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f35322d.m50422g("com.google.android.apps.photos.ProgressDialogMixin.Pending");
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
            return true;
        }
        this.f35323e = false;
        return false;
    }

    /* renamed from: f */
    public final void m19283f(aylw aylwVar) {
        aylwVar.m34582q(aiww.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ActivityC0098cb activityC0098cb = this.f35319a;
        if (activityC0098cb != null) {
            this.f35322d = activityC0098cb.m46079gM();
        } else {
            this.f35322d = this.f35320b.f121999C;
        }
        if (bundle != null) {
            this.f35323e = bundle.getBoolean("com.google.android.apps.photos.ProgressDialogMixin.DismissOnResume", false);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("com.google.android.apps.photos.ProgressDialogMixin.DismissOnResume", this.f35323e);
    }

    public aiww(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f35319a = activityC0098cb;
        aypbVar.m34705S(this);
    }
}
