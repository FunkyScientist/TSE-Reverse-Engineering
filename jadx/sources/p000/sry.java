package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sry extends yfg {
    public sry() {
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_create_movie_concept_confirmation_title);
        azolVar.m35708w(R.string.photos_create_movie_concept_confirmation_subtitle);
        azolVar.m35710y(R.string.ok, new rop(this, 15));
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(false);
        create.setOnKeyListener(new srx(this, 0));
        return create;
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        bbze bbzeVar = new bbze(bcte.f87844r);
        bbzeVar.f83813a = 1;
        bbzeVar.f83817e = this.f122036n.getString("concept_type");
        new awxj(bbzeVar.m38510e()).m32789b(this.f189775aF);
    }
}
