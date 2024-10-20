package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ztl extends yfg {

    /* renamed from: ah */
    public static final bbfl f193516ah = bbfl.m37715h("MmaDialogFragment");

    /* renamed from: ai */
    public awyc f193517ai;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        m74052bc(-1, bctc.f87433bM);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35697E(R.string.photos_mediamanagement_dialog_positive_text, new ywm(this, 18));
        azolVar.m35710y(R.string.photos_mediamanagement_dialog_negative_text, new ywm(this, 19));
        azolVar.m35699G(R.string.photos_mediamanagement_dialog_title);
        azolVar.m35708w(R.string.photos_mediamanagement_dialog_message);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m74052bc(int i, awxs awxsVar) {
        awiw.m32161f(this.f189774aE, i, _371.m7362n(this.f189774aE, awxsVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        awyc awycVar = (awyc) this.f189775aF.m34577h(awyc.class, null);
        this.f193517ai = awycVar;
        awycVar.m32844r("MediaManagementDialogTasks_newDismissTask", new zjo(2));
    }
}
