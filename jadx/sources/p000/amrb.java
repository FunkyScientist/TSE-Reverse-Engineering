package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.handler.system.SharesheetDialog$Args;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amrb extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        SharesheetDialog$Args sharesheetDialog$Args = (SharesheetDialog$Args) C0194f.m52479k(m45981D(), "ARGS_KEY", SharesheetDialog$Args.class);
        if (sharesheetDialog$Args != null) {
            azol azolVar = new azol(this.f189774aE);
            azolVar.m35699G(sharesheetDialog$Args.f128669a);
            azolVar.m35708w(sharesheetDialog$Args.f128670b);
            mo36329iF(false);
            azolVar.m35697E(R.string.photos_share_handler_system_dialog_proceed_button_text, new ajqg(this, 20));
            return azolVar.create();
        }
        throw new IllegalArgumentException("Missing Args for sharesheet dialog");
    }
}
