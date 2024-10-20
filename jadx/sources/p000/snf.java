package p000;

import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class snf extends yfg {

    /* renamed from: ah */
    public yer f175976ah;

    /* renamed from: bc */
    public static void m68277bc(C0133ct c0133ct, snd sndVar) {
        snf snfVar = new snf();
        Bundle bundle = new Bundle();
        bundle.putString("extra_download_action", sndVar.toString());
        snfVar.mo14569az(bundle);
        snfVar.mo19286s(c0133ct, "DownloadCinematicModel");
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        snd sndVar = (snd) Enum.valueOf(snd.class, this.f122036n.getString("extra_download_action"));
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(sndVar.f175972c);
        azolVar.m35708w(sndVar.f175973d);
        int ordinal = sndVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                azolVar.m35697E(sndVar.f175974e, new rop(this, 7));
                azolVar.m35710y(sndVar.f175975f, new rop(this, 8));
            }
        } else {
            azolVar.m35697E(sndVar.f175974e, new rop(this, 5));
            azolVar.m35710y(sndVar.f175975f, new rop(this, 6));
        }
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f175976ah = this.f189776aG.m943b(sne.class, null);
    }
}
