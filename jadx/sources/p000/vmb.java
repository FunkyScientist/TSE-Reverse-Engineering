package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vmb implements lwz, ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public boolean f183772a;

    /* renamed from: b */
    private vpy f183773b;

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.setVisible(this.f183772a);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        this.f183773b.mo47182d();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f183772a = bundle.getBoolean("show_envelope_settings_item");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183773b = (vpy) aylwVar.m34577h(vpy.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("show_envelope_settings_item", this.f183772a);
    }
}
