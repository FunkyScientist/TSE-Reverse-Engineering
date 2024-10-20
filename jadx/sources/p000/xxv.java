package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xxv extends yfg {
    public xxv() {
        new awxj(bcst.f87136e).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_home_secondary_small_display_continue_dialog_title);
        azolVar.m35708w(R.string.photos_home_secondary_small_display_continue_dialog_text);
        azolVar.m35704s(false);
        azolVar.m35697E(android.R.string.ok, null);
        return azolVar.create();
    }
}
