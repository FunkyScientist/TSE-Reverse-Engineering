package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vla extends yfg {

    /* renamed from: ah */
    public yer f183608ah;

    /* renamed from: ai */
    private final vky f183609ai = new vky(this.f76604aJ);

    /* renamed from: aj */
    private Actor f183610aj;

    public vla() {
        new awxi(this.f76604aJ, null);
        new awxj(bcuc.f88802bB).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m46023ad;
        String m46023ad2;
        String str = this.f183610aj.f123352d;
        boolean equals = Actor.m46584b(this.f189774aE).equals(str);
        if (equals) {
            m46023ad = m46022ac(R.string.photos_envelope_removeuser_confirm_remove_make_private_without_name_title);
        } else {
            m46023ad = m46023ad(R.string.photos_envelope_removeuser_confirm_remove_make_private_with_name_title, str);
        }
        if (equals) {
            m46023ad2 = m46022ac(R.string.photos_envelope_removeuser_confirm_remove_make_private_without_name_body);
        } else {
            m46023ad2 = m46023ad(R.string.photos_envelope_removeuser_confirm_remove_make_private_with_name_body, str);
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(m46023ad);
        azolVar.m35697E(R.string.photos_envelope_removeuser_confirm_make_private_button, new vbt(this, 10));
        azolVar.m35710y(android.R.string.cancel, new vbt(this, 11));
        this.f183609ai.m71040a(azolVar, m46023ad2);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m71045bc(awxs awxsVar) {
        awxp awxpVar = new awxp(awxsVar);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f183608ah = this.f189776aG.m943b(vkz.class, null);
        this.f183610aj = (Actor) this.f122036n.getParcelable("arg-user-to-remove");
    }
}
