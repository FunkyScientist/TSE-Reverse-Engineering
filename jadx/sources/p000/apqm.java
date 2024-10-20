package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqm extends yfg {

    /* renamed from: ah */
    public apoi f55179ah;

    public apqm() {
        new awxj(bctc.f87397ad).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m57684bU;
        String m57684bU2;
        Bundle bundle2 = this.f122036n;
        MediaGroup mediaGroup = (MediaGroup) bundle2.getParcelable("selected_media");
        int i = bundle2.getInt("total_local_media");
        uok uokVar = new uok(this.f189774aE);
        int i2 = mediaGroup.f128432b;
        String string = m45980C().getString(R.string.photos_trash_ui_confirmation_restore_cancel_button_r);
        String string2 = m45980C().getString(R.string.photos_trash_ui_confirmation_restore_positive_button_r);
        View inflate = View.inflate(this.f189774aE, R.layout.photos_trash_ui_confirmation_restore_dialog_r, null);
        int i3 = mediaGroup.f128433c;
        if (i3 == 3) {
            m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_trash_ui_confirmation_restore_dialog_title_photos_r, "count", Integer.valueOf(i2));
        } else if (i3 == 2) {
            m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_trash_ui_confirmation_restore_dialog_title_videos_r, "count", Integer.valueOf(i2));
        } else {
            m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_trash_ui_confirmation_restore_dialog_title_items_r, "count", Integer.valueOf(i2));
        }
        ((TextView) inflate.findViewById(R.id.photos_trash_ui_confirmation_restore_dialog_r_title)).setText(m57684bU);
        int i4 = mediaGroup.f128433c;
        if (i4 == 3) {
            m57684bU2 = irp.m57684bU(this.f189774aE, R.string.photos_trash_ui_confirmation_restore_dialog_info_local_and_remote_photos_r, "local_media", Integer.valueOf(i), "total_media", Integer.valueOf(i2));
        } else if (i4 == 2) {
            m57684bU2 = irp.m57684bU(this.f189774aE, R.string.photos_trash_ui_confirmation_restore_dialog_info_local_and_remote_videos_r, "local_media", Integer.valueOf(i), "total_media", Integer.valueOf(i2));
        } else {
            m57684bU2 = irp.m57684bU(this.f189774aE, R.string.photos_trash_ui_confirmation_restore_dialog_info_local_and_remote_items_r, "local_media", Integer.valueOf(i), "total_media", Integer.valueOf(i2));
        }
        ((TextView) inflate.findViewById(R.id.photos_trash_ui_confirmation_restore_dialog_r_info)).setText(m57684bU2);
        uokVar.mo70139d(inflate);
        uokVar.mo70142g(string2, new appw(this, mediaGroup, 2));
        uokVar.mo70141f(string, new apps(this, 3));
        return ((uol) uokVar.mo70136a()).f181161a;
    }

    /* renamed from: bc */
    public final void m25593bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f55179ah = (apoi) aylw.m34567e(m45985I(), apoi.class);
    }
}
