package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yly extends DialogInterfaceOnCancelListenerC0086bq {
    /* renamed from: bc */
    public static yly m73231bc(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("turnOnAutobackup", z);
        yly ylyVar = new yly();
        ylyVar.mo14569az(bundle);
        return ylyVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        azol azolVar;
        boolean z = this.f122036n.getBoolean("turnOnAutobackup");
        if (z) {
            i = R.string.photos_backup_camera_folder_turn_on_backup_dialog_title;
        } else {
            i = R.string.photos_backup_camera_folder_turn_off_backup_dialog_title;
        }
        if (true != z) {
            i2 = R.string.photos_backup_camera_folder_turn_off_backup_dialog_message;
        } else {
            i2 = R.string.photos_backup_camera_folder_turn_on_backup_dialog_message;
        }
        if (((_540) aylw.m34567e(m45985I(), _540.class)).m7997c()) {
            azolVar = new azol(m45985I(), R.style.ThemeOverlay_Photos_MaterialAlertDialog_Centered);
            azolVar.m35706u(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24);
        } else {
            azolVar = new azol(m45985I());
        }
        azolVar.m35699G(i);
        azolVar.m35708w(i2);
        azolVar.m35697E(R.string.home_menu_settings, new vyp(this, 7));
        azolVar.m35710y(R.string.cancel, new qcx(8));
        return azolVar.create();
    }
}
