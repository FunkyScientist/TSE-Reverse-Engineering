package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymc extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private List f190313ah;

    /* renamed from: ai */
    private aply f190314ai;

    /* renamed from: aj */
    private ymb f190315aj;

    /* renamed from: ak */
    private int f190316ak;

    public ymc() {
        new awxj(bctf.f87848d).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    private final void m73242bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        this.f190313ah = bundle2.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
        this.f190316ak = bundle2.getInt("display_media_count");
        Resources resources = this.f189774aE.getResources();
        int i = this.f190316ak;
        String quantityString = resources.getQuantityString(R.plurals.photos_localmedia_ui_delete_folder_on_device, i, Integer.valueOf(i));
        String string = resources.getString(R.string.photos_localmedia_ui_delete_folder_confirmation_message);
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(quantityString);
        azolVar.m35709x(string);
        azolVar.m35697E(R.string.photos_localmedia_ui_delete_folder_confirmation_positive_button, this);
        azolVar.m35710y(android.R.string.cancel, this);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f190314ai = (aply) this.f189775aF.m34577h(aply.class, null);
        this.f190315aj = (ymb) this.f189775aF.m34578k(ymb.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i != -2) {
            if (i == -1) {
                m73242bc(bcsu.f87201o);
                this.f190314ai.mo25452f(new MediaGroup(this.f190313ah, this.f190316ak), aplx.SELECTION, zuv.LOCAL_ONLY);
                dialogInterface.dismiss();
                return;
            }
            return;
        }
        m73242bc(bctc.f87416aw);
        dialogInterface.dismiss();
        ymb ymbVar = this.f190315aj;
        if (ymbVar != null) {
            ymbVar.mo73241h();
        }
    }
}
