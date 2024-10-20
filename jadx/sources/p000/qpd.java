package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qpd extends yfg {

    /* renamed from: ah */
    public yer f170917ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_cinematics_ui_save_dialog_title);
        azolVar.m35708w(R.string.photos_cinematics_ui_save_dialog_message);
        azolVar.m35697E(R.string.photos_cinematics_ui_save_button, new pgf(this, 12));
        azolVar.m35710y(R.string.photos_cinematics_ui_cancel_button, new pgf(this, 13));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f170917ah = this.f189776aG.m943b(qpc.class, null);
    }
}
