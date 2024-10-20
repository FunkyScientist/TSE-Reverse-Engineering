package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class osj extends yfg {

    /* renamed from: ah */
    public osi f165386ah;

    public osj() {
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int i2;
        boolean z = this.f122036n.getBoolean("single_item_archived", true);
        if (z) {
            i = R.string.photos_archive_promo_first_archive_title;
        } else {
            i = R.string.photos_archive_promo_first_archive_title_multi;
        }
        if (true != z) {
            i2 = R.string.photos_archive_promo_first_archive_body_multi;
        } else {
            i2 = R.string.photos_archive_promo_first_archive_body;
        }
        View inflate = View.inflate(this.f189774aE, R.layout.photos_archive_promo_first_archive_dialog, null);
        ((TextView) inflate.findViewById(R.id.first_archive_dialog_title)).setText(i);
        ((TextView) inflate.findViewById(R.id.first_archive_dialog_body)).setText(i2);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35697E(R.string.photos_archive_promo_first_archive_positive_button, new lpm(this, 15, null));
        azolVar.m35710y(R.string.photos_archive_promo_first_archive_negative_button, new lpm(this, 16, null));
        azolVar.m35701I(inflate);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m65113bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f165386ah = (osi) this.f189775aF.m34577h(osi.class, null);
        this.f189775aF.m34582q(awxr.class, new osh(0));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f165386ah.mo65031a();
    }
}
