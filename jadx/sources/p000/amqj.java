package p000;

import android.app.Dialog;
import android.os.Bundle;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqj extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_share_handler_system_selection_too_large_title);
        azolVar.m35709x(irp.m57684bU(azolVar.getContext(), R.string.photos_share_handler_system_selection_too_large_message, "max_items", Integer.valueOf(FrameType.ELEMENT_FLOAT32)));
        mo36329iF(false);
        azolVar.m35697E(R.string.photos_share_handler_system_dialog_proceed_button_text, new ahmp(13));
        return azolVar.create();
    }
}
