package p000;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jen extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    public Dialog f151374ah;

    /* renamed from: ai */
    public jfm f151375ai;

    public jen() {
        mo36329iF(true);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        jem jemVar = new jem(mo20384gv());
        this.f151374ah = jemVar;
        return jemVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        Dialog dialog = this.f151374ah;
        if (dialog != null) {
            ((jem) dialog).m59728p(false);
        }
    }

    @Override // p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Dialog dialog = this.f151374ah;
        if (dialog != null) {
            ((jem) dialog).m59734x();
        }
    }
}
