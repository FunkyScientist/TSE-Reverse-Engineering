package p000;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jed extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    public Dialog f151290ah;

    /* renamed from: ai */
    public jfm f151291ai;

    public jed() {
        mo36329iF(true);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        jec jecVar = new jec(mo20384gv());
        this.f151290ah = jecVar;
        m59713bc();
        jecVar.m59710d(this.f151291ai);
        return this.f151290ah;
    }

    /* renamed from: bc */
    public final void m59713bc() {
        if (this.f151291ai == null) {
            Bundle bundle = this.f122036n;
            if (bundle != null) {
                this.f151291ai = jfm.m59826a(bundle.getBundle("selector"));
            }
            if (this.f151291ai == null) {
                this.f151291ai = jfm.f151488a;
            }
        }
    }

    @Override // p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Dialog dialog = this.f151290ah;
        if (dialog == null) {
            return;
        }
        ((jec) dialog).m59711e();
    }
}
