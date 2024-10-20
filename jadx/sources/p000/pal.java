package p000;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pal extends yfg {

    /* renamed from: ah */
    public Intent f166172ah;

    public pal() {
        new awxj(bctc.f87583n).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Intent intent = (Intent) this.f122036n.getParcelable("recovery_intent");
        intent.getClass();
        this.f166172ah = intent;
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_authfailure_dialog_title);
        azolVar.m35708w(R.string.photos_authfailure_dialog_body);
        byte[] bArr = null;
        azolVar.m35697E(R.string.photos_authfailure_dialog_sign_in, new lpm(this, 17, bArr));
        azolVar.m35710y(R.string.photos_authfailure_dialog_not_now, new lpm(this, 18, bArr));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m65348bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
