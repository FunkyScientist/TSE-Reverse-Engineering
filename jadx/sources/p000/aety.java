package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aety extends yfg {

    /* renamed from: ah */
    public aetx f22419ah;

    public aety() {
        new oaa(this.f76604aJ, null);
        new awxj(bctc.f87371aD).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(new ContextThemeWrapper(m45985I(), R.style.Theme_Photos));
        azolVar.m35708w(R.string.photos_photoeditor_fragments_dialog_discard_changes_dialog_subtitle);
        azolVar.m35699G(R.string.photos_photoeditor_fragments_dialog_discard_changes_dialog_title);
        azolVar.m35697E(R.string.photos_photoeditor_fragments_dialog_discard_changes_dialog_continue, new abwz(this, 16));
        azolVar.m35710y(R.string.photos_photoeditor_commonui_leave_editing_cancel, new abwz(this, 17));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m15438bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f22419ah = (aetx) this.f189775aF.m34577h(aetx.class, null);
    }
}
