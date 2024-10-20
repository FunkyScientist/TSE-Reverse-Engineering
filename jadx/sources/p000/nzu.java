package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzu extends yfg implements DialogInterface.OnCancelListener {

    /* renamed from: aj */
    private static final bbfl f164157aj = bbfl.m37715h("TrashDialogInfoR");

    /* renamed from: ah */
    public apid f164158ah;

    /* renamed from: ai */
    public _2790 f164159ai;

    /* renamed from: ak */
    private _538 f164160ak;

    public nzu() {
        new awxj(bctc.f87394aa).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m57684bU;
        String string;
        MediaGroup mediaGroup = (MediaGroup) this.f122036n.getParcelable("selected_media");
        uok uokVar = new uok(this.f189774aE);
        int i = mediaGroup.f128432b;
        String string2 = m45980C().getString(R.string.cancel);
        String string3 = m45980C().getString(R.string.photos_allphotos_ui_actionconfirmation_positive_button_r);
        View inflate = View.inflate(this.f189774aE, R.layout.photos_allphotos_ui_actionconfirmation_move_to_trash_confirmation_dialog_r, null);
        int i2 = mediaGroup.f128433c;
        int i3 = 1;
        if (i2 == 3) {
            m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_allphotos_ui_actionconfirmation_dialog_title_photos_r, "count", Integer.valueOf(i));
        } else if (i2 == 2) {
            m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_allphotos_ui_actionconfirmation_dialog_title_videos_r, "count", Integer.valueOf(i));
        } else {
            m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_allphotos_ui_actionconfirmation_dialog_title_items_r, "count", Integer.valueOf(i));
        }
        ((TextView) inflate.findViewById(R.id.photos_allphotos_ui_actionconfirmation_dialog_r_title)).setText(m57684bU);
        int i4 = mediaGroup.f128433c;
        int size = C0009a.m9835b(mediaGroup).size();
        if (size >= i) {
            ((bbfh) ((bbfh) f164157aj.m37634b()).mo37670P(446)).mo37699u("localNumItems is greater than or equal to numItems, localNumItems: %s, numItems: %s", size, i);
        }
        if ((i == 1 || size == 0) && this.f164160ak.m7986a()) {
            string = this.f189774aE.getString(R.string.photos_trash_move_to_trash_shared_confirmation_dialog_body);
        } else if (i4 == 3) {
            if (i != 1 && size != 0) {
                string = irp.m57684bU(this.f189774aE, R.string.photos_allphotos_ui_actionconfirmation_dialog_info_local_and_remote_photos_r, "local_media", Integer.valueOf(size), "total_media", Integer.valueOf(i));
            } else {
                string = irp.m57684bU(this.f189774aE, R.string.photos_allphotos_ui_actionconfirmation_dialog_info_remote_photos_r, "count", Integer.valueOf(i));
            }
        } else if (i4 == 2) {
            if (i != 1 && size != 0) {
                string = irp.m57684bU(this.f189774aE, R.string.photos_allphotos_ui_actionconfirmation_dialog_info_local_and_remote_videos_r, "local_media", Integer.valueOf(size), "total_media", Integer.valueOf(i));
            } else {
                string = irp.m57684bU(this.f189774aE, R.string.photos_allphotos_ui_actionconfirmation_dialog_info_remote_videos_r, "count", Integer.valueOf(i));
            }
        } else if (size == 0) {
            string = irp.m57684bU(this.f189774aE, R.string.photos_allphotos_ui_actionconfirmation_dialog_info_remote_items_r, "count", 0);
        } else {
            string = irp.m57684bU(this.f189774aE, R.string.photos_allphotos_ui_actionconfirmation_dialog_info_local_and_remote_items_r, "local_media", Integer.valueOf(size), "total_media", Integer.valueOf(i));
        }
        ((TextView) inflate.findViewById(R.id.photos_allphotos_ui_actionconfirmation_dialog_r_info)).setText(string);
        uokVar.mo70139d(inflate);
        uokVar.mo70142g(string3, new appw(this, mediaGroup, i3));
        uokVar.mo70141f(string2, new apps(this, 1));
        return ((uol) uokVar.mo70136a()).f181161a;
    }

    /* renamed from: bc */
    public final void m64456bc() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87416aw));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
        this.f164158ah.mo25354j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f164158ah = (apid) this.f189775aF.m34577h(apid.class, null);
        this.f164160ak = (_538) this.f189775aF.m34577h(_538.class, null);
        this.f164159ai = (_2790) this.f189775aF.m34577h(_2790.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m64456bc();
    }
}
