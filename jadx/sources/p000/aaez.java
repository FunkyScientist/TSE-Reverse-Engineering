package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaez extends yfg {

    /* renamed from: ah */
    public DialogInterface.OnClickListener f9611ah;

    public aaez() {
        new awxj(bcuh.f89046h).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_memories_actions_edit_error_dialog_title);
        azolVar.m35708w(R.string.photos_memories_actions_edit_error_dialog_message);
        DialogInterface.OnClickListener onClickListener = this.f9611ah;
        if (onClickListener == null) {
            bkgt.m44775b("listener");
            onClickListener = null;
        }
        azolVar.m35697E(android.R.string.ok, onClickListener);
        mo36329iF(false);
        return azolVar.create();
    }
}
