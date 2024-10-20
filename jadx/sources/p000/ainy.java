package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ainy extends yfg {
    public ainy() {
        new awxj(bctc.f87410aq).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String string = this.f122036n.getString("suggestion_media_key");
        ahia ahiaVar = (ahia) this.f122036n.getSerializable("print_product");
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_storefront_config_common_dismiss_suggestion_dialog_title);
        azolVar.m35708w(R.string.photos_printingskus_storefront_config_common_dismiss_suggestion_dialog_message);
        azolVar.m35710y(R.string.photos_printingskus_storefront_config_common_cancel, null);
        azolVar.m35697E(R.string.photos_printingskus_storefront_config_common_delete, new aatl((yfg) this, (Object) ahiaVar, (Object) string, 4));
        return azolVar.create();
    }
}
