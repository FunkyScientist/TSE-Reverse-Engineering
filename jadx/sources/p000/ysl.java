package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysl extends yfg {

    /* renamed from: ah */
    public static final bbfl f190867ah = bbfl.m37715h("ManageSpaceDialog");

    /* renamed from: ai */
    private yer f190868ai;

    public ysl() {
        new awxj(bcsm.f87086a).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_managespace_clear_data_title);
        azolVar.m35708w(((_1398) this.f190868ai.m73050a()).mo1139a());
        azolVar.m35710y(R.string.photos_managespace_clear_data_button_dont_delete, new vyp(this, 12));
        azolVar.m35697E(R.string.photos_managespace_clear_data_button_delete, new vyp(this, 13));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m73403bc(awxs awxsVar) {
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
        this.f190868ai = this.f189776aG.m943b(_1398.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (m45985I() != null) {
            m45985I().finish();
        }
    }
}
