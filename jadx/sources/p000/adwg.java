package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwg implements ayps, aymm, aypf, aypo, aypp, adwf, adwi {

    /* renamed from: a */
    private final ActivityC0098cb f19529a;

    /* renamed from: b */
    private boolean f19530b;

    /* renamed from: c */
    private boolean f19531c;

    /* renamed from: d */
    private DialogInterfaceOnCancelListenerC0086bq f19532d;

    /* renamed from: e */
    private adwh f19533e;

    /* renamed from: f */
    private _2029 f19534f;

    public adwg(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f19529a = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static void m14187d(yfb yfbVar) {
        yfbVar.m73065k(new adcx(6), adwf.class, adwi.class);
    }

    /* renamed from: e */
    private final SharedPreferences m14188e() {
        return this.f19534f.m3273a();
    }

    /* renamed from: f */
    private final DialogInterfaceOnCancelListenerC0086bq m14189f() {
        return (DialogInterfaceOnCancelListenerC0086bq) this.f19529a.m46079gM().m50422g("permissions_list_dialog");
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        DialogInterfaceOnCancelListenerC0086bq m14189f;
        if (this.f19532d == null && m14189f() == null) {
            m14189f = null;
            if (this.f19533e != null && !this.f19530b && mo14186c()) {
                m14189f = this.f19533e.m14190a();
                m14189f.mo19286s(this.f19529a.m46079gM(), "permissions_list_dialog");
            }
        } else {
            m14189f = m14189f();
        }
        this.f19532d = m14189f;
    }

    @Override // p000.adwf
    /* renamed from: c */
    public final boolean mo14186c() {
        if (this.f19533e == null) {
            return false;
        }
        if (m14188e().getBoolean("com.google.android.apps.photos.permissions.permissionslistdialog.agreed_to_permissions", false) && !m14188e().getBoolean("com.google.android.apps.photos.permissions.permissionslistdialog.show_again", false)) {
            return false;
        }
        return true;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f19530b = bundle.getBoolean("state_has_dismissed_dialog_in_current_activity");
            this.f19531c = bundle.getBoolean("state_has_notified_on_permissions_agreement_listener");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19534f = (_2029) aylwVar.m34577h(_2029.class, null);
        this.f19533e = (adwh) aylwVar.m34578k(adwh.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_has_dismissed_dialog_in_current_activity", this.f19530b);
        bundle.putBoolean("state_has_notified_on_permissions_agreement_listener", this.f19531c);
    }
}
