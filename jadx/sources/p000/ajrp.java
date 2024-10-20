package p000;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrp implements ayps, ayoe {

    /* renamed from: a */
    private final yff f37291a;

    public ajrp(yff yffVar, aypb aypbVar) {
        aypbVar.getClass();
        this.f37291a = yffVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19982a() {
        new ajro().mo19286s(this.f37291a.m46079gM(), "MovieProcessingDialogFragment");
    }

    @Override // p000.ayoe
    /* renamed from: hz */
    public final void mo10252hz(Intent intent) {
        intent.getClass();
        if (new ajsa(intent).f37360e) {
            m19982a();
        }
    }
}
