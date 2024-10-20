package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyr extends yfg {

    /* renamed from: ah */
    public List f184951ah;

    /* renamed from: ai */
    private yer f184952ai;

    /* renamed from: aj */
    private yer f184953aj;

    public vyr() {
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        boolean m8695c = ((_763) this.f184952ai.m73050a()).m8695c();
        int i = R.string.photos_favorites_promo_dialog_body_with_library_tab;
        if (m8695c && ((awuo) this.f184953aj.m73050a()).mo32664g()) {
            i = R.string.photos_favorites_promo_dialog_body_with_collections_tab;
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_favorites_promo_dialog_title);
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_favorites_promo_dialog_negative_button, new vyp(this, 0));
        azolVar.m35710y(R.string.photos_favorites_promo_dialogs_positive_button, new vyp(this, 2));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m71420bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        this.f184951ah = this.f189775aF.m34579l(vyq.class);
        super.mo10064bf(bundle);
        this.f189775aF.m34582q(awxr.class, new osh(6));
        this.f184952ai = this.f189776aG.m943b(_763.class, null);
        this.f184953aj = this.f189776aG.m943b(awuo.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f189775aF.m34579l(vyq.class).iterator();
        while (it.hasNext()) {
            ((vyq) it.next()).mo24167b();
        }
    }
}
