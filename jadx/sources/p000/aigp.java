package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigp extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35708w(R.string.photos_printingskus_photobook_title_no_title_warning_dialog_message_continue);
        azolVar.m35710y(android.R.string.cancel, new aifr(this, 4));
        azolVar.m35697E(R.string.photos_printingskus_photobook_title_no_title_warning_dialog_continue_button, new aifr(this, 5));
        return azolVar.create();
    }
}
