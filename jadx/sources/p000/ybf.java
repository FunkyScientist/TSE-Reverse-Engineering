package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybf extends yfg {
    public ybf() {
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(this.f122036n.getInt("titleResId"));
        azolVar.m35708w(this.f122036n.getInt("messageResId"));
        azolVar.m35697E(this.f122036n.getInt("positiveButtonResId"), new vyp(this, 5));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        awxs awxsVar;
        super.mo10064bf(bundle);
        if (this.f122036n.getInt("titleResId") == R.string.photos_importsurfaces_strings_error_dialog_title) {
            awxsVar = bctl.f87947m;
        } else {
            awxsVar = bctl.f87949o;
        }
        new awxj(awxsVar).m32789b(this.f189775aF);
    }
}
