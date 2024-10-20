package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class roo extends yfg {

    /* renamed from: ah */
    public ron f173478ah;

    public roo() {
        new awxj(bctc.f87440bT).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_collageeditor_ui_error_title);
        azolVar.m35708w(R.string.photos_collageeditor_ui_offline_error_message);
        azolVar.m35710y(R.string.photos_collageeditor_ui_try_again, new pgf(this, 20));
        azolVar.m35697E(android.R.string.ok, new rop(this, 1));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f173478ah = (ron) this.f189775aF.m34577h(ron.class, null);
    }
}
