package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynl extends yfg {

    /* renamed from: ah */
    private String f190504ah;

    public ynl() {
        new oaa(this.f76604aJ, null);
        new awxj(bctc.f87478cE).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        this.f190504ah = this.f122036n.getString("folder_path");
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_localmedia_ui_sd_card_info_dialog_title);
        azolVar.m35709x(this.f190504ah);
        azolVar.m35697E(R.string.photos_localmedia_ui_sd_card_info_dialog_done, null);
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
