package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahqe extends yfg {

    /* renamed from: ah */
    public yer f30433ah;

    /* renamed from: bc */
    public static ahqe m18241bc(ahqd ahqdVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("dialog_type_ordinal", ahqdVar.ordinal());
        ahqe ahqeVar = new ahqe();
        ahqeVar.mo14569az(bundle);
        return ahqeVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        ahqd ahqdVar = ahqd.values()[this.f122036n.getInt("dialog_type_ordinal")];
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(ahqdVar.f30430c);
        azolVar.m35708w(ahqdVar.f30431d);
        azolVar.m35693A(R.string.photos_printingskus_common_ui_check_update_button, new mnx((yfg) this, (Object) ahqdVar, 17));
        azolVar.m35697E(R.string.ok, new mnx((yfg) this, (Object) ahqdVar, 18));
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(false);
        return create;
    }

    /* renamed from: bd */
    public final void m18242bd(ahqd ahqdVar) {
        ahqd ahqdVar2 = ahqd.GENERAL;
        if (ahqdVar.f30432e) {
            m45985I().setResult(0);
            m45985I().finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f30433ah = this.f189776aG.m943b(_2027.class, null);
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        mo36329iF(false);
    }
}
