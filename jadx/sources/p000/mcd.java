package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcd extends yfg {

    /* renamed from: ah */
    public final bkbr f158880ah;

    public mcd() {
        new awxj(bcsv.f87232q).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
        this.f158880ah = new bkby(new mbz(this.f189776aG, 2));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_album_albumcreatemode_exit_and_discard_dialog_title);
        azolVar.m35708w(R.string.photos_album_albumcreatemode_exit_and_discard_dialog_text);
        byte[] bArr = null;
        azolVar.m35710y(android.R.string.cancel, new lpm(this, 3, bArr));
        azolVar.m35697E(R.string.photos_album_albumcreatemode_exit_and_discard_dialog_exit_and_discard_button, new lpm(this, 4, bArr));
        DialogInterfaceC0196fb create = azolVar.create();
        mo36329iF(false);
        create.setCancelable(false);
        create.setCanceledOnTouchOutside(false);
        return create;
    }

    /* renamed from: bc */
    public final void m62937bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
