package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqb extends yfg {
    public arqb() {
        new awxj(bctc.f87536dJ).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        ayly aylyVar = this.f189774aE;
        if (aylyVar == null) {
            return super.mo10056a(bundle);
        }
        azol azolVar = new azol(aylyVar);
        azolVar.m35699G(R.string.photos_watchface_preview_add_photos_error_dialog_title);
        azolVar.m35709x(aylyVar.getString(R.string.photos_watchface_preview_add_photos_error_dialog_content, 30));
        azolVar.m35697E(android.R.string.ok, new amry(aylyVar, 20));
        return azolVar.create();
    }
}
