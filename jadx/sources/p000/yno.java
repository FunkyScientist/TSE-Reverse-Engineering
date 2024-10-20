package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yno extends yfg {

    /* renamed from: ah */
    public ynb f190506ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String str;
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            str = bundle2.getString("folder_name");
        } else {
            str = null;
        }
        if (str != null) {
            azol azolVar = new azol(this.f189774aE, R.style.ThemeOverlay_Photos_MaterialAlertDialog_Centered);
            azolVar.m35706u(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24);
            azolVar.m35699G(R.string.photos_localmedia_ui_device_folder_turn_off_backup_dialog_title);
            azolVar.m35709x(azolVar.getContext().getString(R.string.photos_localmedia_ui_device_folder_turn_off_backup_dialog_message, str));
            azolVar.m35697E(R.string.photos_localmedia_ui_device_folder_turn_off_backup_dialog_confirm_button, new vyp(this, 8));
            azolVar.m35710y(R.string.photos_localmedia_ui_device_folder_turn_off_backup_dialog_dismiss_button, new vyp(this, 9));
            mo36329iF(false);
            return azolVar.create();
        }
        throw new IllegalArgumentException("folder name required");
    }
}
