package p000;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adjq extends yfg {

    /* renamed from: ah */
    private _1245 f18119ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        InfoDialogToolbarBehavior infoDialogToolbarBehavior = (InfoDialogToolbarBehavior) this.f122036n.getParcelable("toolbarTag");
        int dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_pager_toolbartag_dialog_icon_size);
        ColorDrawable colorDrawable = new ColorDrawable(0);
        colorDrawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        azol azolVar = new azol(m45985I());
        azolVar.m35700H(infoDialogToolbarBehavior.f126685c);
        azolVar.m35707v(colorDrawable);
        azolVar.m35709x(infoDialogToolbarBehavior.f126686d);
        azolVar.m35704s(false);
        azolVar.m35697E(android.R.string.ok, null);
        DialogInterfaceC0196fb create = azolVar.create();
        kso.m61394e(this).mo690j(infoDialogToolbarBehavior.f126684b).mo61467p(this.f18119ah.mo667j().mo61908W(colorDrawable)).m61475x(new adjp(create));
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f18119ah = (_1245) this.f189775aF.m34577h(_1245.class, null);
    }
}
