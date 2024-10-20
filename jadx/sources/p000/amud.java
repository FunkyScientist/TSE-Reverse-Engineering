package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amud extends yfg {

    /* renamed from: ah */
    public final bkbr f46325ah = new bkby(new amsv(this.f189776aG, 10));

    /* renamed from: ai */
    private final bkbr f46326ai = new bkby(new amjc(this, 8));

    /* renamed from: bc */
    private final boolean m22548bc() {
        return ((Boolean) this.f46326ai.mo44532a()).booleanValue();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        int i3;
        azol azolVar = new azol(m45986J());
        if (true != m22548bc()) {
            i = R.string.photos_share_memoryvideo_dialog_creating_offline_title;
        } else {
            i = R.string.photos_share_memoryvideo_dialog_offline_title;
        }
        azolVar.m35699G(i);
        if (true != m22548bc()) {
            i2 = R.string.photos_share_memoryvideo_dialog_creating_offline_description;
        } else {
            i2 = R.string.photos_share_memoryvideo_dialog_offline_description;
        }
        azolVar.m35708w(i2);
        if (true != m22548bc()) {
            i3 = R.string.photos_share_memoryvideo_dialog_creating_offline_button;
        } else {
            i3 = R.string.photos_share_memoryvideo_dialog_offline_cancel_button;
        }
        azolVar.m35697E(i3, new amry(this, 2));
        azolVar.m35706u(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24);
        return azolVar.create();
    }
}
