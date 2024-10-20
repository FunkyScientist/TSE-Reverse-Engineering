package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appx extends DialogInterfaceOnCancelListenerC0086bq {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m57684bU;
        String m57684bU2;
        int i;
        MediaGroup mediaGroup = (MediaGroup) this.f122036n.getParcelable("selected_media");
        uok uokVar = new uok(mo20384gv());
        int i2 = mediaGroup.f128432b;
        String string = m45980C().getString(R.string.cancel);
        String string2 = m45980C().getString(R.string.photos_trash_ui_delete_confirmation_button_r);
        View inflate = View.inflate(mo20384gv(), R.layout.photos_trash_ui_confirmation_dialog_r, null);
        int i3 = mediaGroup.f128433c;
        int i4 = 0;
        if (i3 == 3) {
            m57684bU = irp.m57684bU(mo20384gv(), R.string.photos_trash_ui_dialog_title_photos_r, "count", Integer.valueOf(i2));
        } else if (i3 == 2) {
            m57684bU = irp.m57684bU(mo20384gv(), R.string.photos_trash_ui_dialog_title_videos_r, "count", Integer.valueOf(i2));
        } else {
            m57684bU = irp.m57684bU(mo20384gv(), R.string.photos_trash_ui_dialog_title_items_r, "count", Integer.valueOf(i2));
        }
        ((TextView) inflate.findViewById(R.id.photos_trash_ui_dialog_r_title)).setText(m57684bU);
        int i5 = mediaGroup.f128433c;
        int size = C0069b.m36424T(mediaGroup).size();
        if (i5 == 3) {
            if (i2 != 1) {
                if (size == 0) {
                    i = 2;
                } else {
                    m57684bU2 = irp.m57684bU(mo20384gv(), R.string.photos_trash_ui_dialog_info_local_and_remote_photos_r_corrected, "local_media", Integer.valueOf(size), "total_media", Integer.valueOf(i2));
                }
            } else {
                i = 2;
                i2 = 1;
            }
            Context mo20384gv = mo20384gv();
            Integer valueOf = Integer.valueOf(i2);
            Object[] objArr = new Object[i];
            objArr[0] = "count";
            objArr[1] = valueOf;
            m57684bU2 = irp.m57684bU(mo20384gv, R.string.photos_trash_ui_dialog_info_remote_photos_r, objArr);
        } else if (i5 == 2) {
            if (i2 != 1) {
                if (size != 0) {
                    m57684bU2 = irp.m57684bU(mo20384gv(), R.string.photos_trash_ui_dialog_info_local_and_remote_videos_r, "local_media", Integer.valueOf(size), "total_media", Integer.valueOf(i2));
                }
            } else {
                i2 = 1;
            }
            m57684bU2 = irp.m57684bU(mo20384gv(), R.string.photos_trash_ui_dialog_info_remote_videos_r, "count", Integer.valueOf(i2));
        } else if (size == 0) {
            m57684bU2 = irp.m57684bU(mo20384gv(), R.string.photos_trash_ui_dialog_info_remote_items_r, "count", 0);
        } else {
            m57684bU2 = irp.m57684bU(mo20384gv(), R.string.photos_trash_ui_dialog_info_local_and_remote_items_r, "local_media", Integer.valueOf(size), "total_media", Integer.valueOf(i2));
        }
        ((TextView) inflate.findViewById(R.id.photos_trash_ui_dialog_r_info)).setText(m57684bU2);
        uokVar.mo70139d(inflate);
        uokVar.mo70142g(string2, new appw(this, mediaGroup, i4));
        uokVar.mo70141f(string, new apps(this, 2));
        DialogInterfaceC0196fb dialogInterfaceC0196fb = ((uol) uokVar.mo70136a()).f181161a;
        dialogInterfaceC0196fb.setOnShowListener(new yns(this, 8));
        return dialogInterfaceC0196fb;
    }

    /* renamed from: bc */
    public final void m25580bc(awxs awxsVar) {
        awiw.m32161f(mo20384gv(), 4, _371.m7362n(mo20384gv(), awxsVar, bctc.f87395ab));
    }
}
