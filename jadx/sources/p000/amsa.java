package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amsa extends yfg {

    /* renamed from: ah */
    public static amrz f46107ah;

    /* renamed from: ai */
    public static MediaCollection f46108ai;

    /* renamed from: aj */
    public _378 f46109aj;

    /* renamed from: ak */
    public awuo f46110ak;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88736P));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, -1, awxqVar);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_share_invite_delete_invites_title);
        azolVar.m35708w(R.string.photos_share_invite_delete_invites_body);
        azolVar.m35697E(R.string.photos_share_invite_delete_invites_confirm, new amry(this, 1));
        azolVar.m35710y(R.string.photos_share_invite_delete_invites_cancel, new amry(this, 0));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m22517bc(awxs awxsVar) {
        awxp awxpVar = new awxp(awxsVar);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        awxqVar.m32803d(new awxp(bcuc.f88736P));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        f46108ai = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        f46107ah = (amrz) this.f189775aF.m34577h(amrz.class, null);
        this.f46109aj = (_378) this.f189775aF.m34577h(_378.class, null);
        this.f46110ak = (awuo) this.f189775aF.m34577h(awuo.class, null);
    }
}
