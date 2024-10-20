package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aprd extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private yer f55225ah;

    public aprd() {
        new oaa(this.f76604aJ, null).f164186b = new apfx(this, 9);
        new awxj(bcuc.f88867cN).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        C0195fa c0195fa = new C0195fa(this.f189774aE);
        c0195fa.m52557n(R.string.photos_unicorn_sharing_disabled_title);
        c0195fa.m52545b(true);
        c0195fa.m52559p(R.string.photos_unicorn_sharing_disabled);
        c0195fa.m52551h(android.R.string.ok, this);
        return c0195fa.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f55225ah = this.f189776aG.m945f(aprc.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87369aB));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        ((Optional) this.f55225ah.m73050a()).ifPresent(new anxy(6));
    }
}
