package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apyi extends yfg implements DialogInterface.OnClickListener, DialogInterface.OnCancelListener {

    /* renamed from: ah */
    private apyh f56046ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_uploadtoalbum_account_required_title);
        azolVar.m35708w(R.string.photos_uploadtoalbum_account_required_message);
        azolVar.m35694B(this);
        azolVar.m35697E(android.R.string.ok, this);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f56046ah = (apyh) this.f189775aF.m34577h(apyh.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f56046ah.mo25838a();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f56046ah.mo25838a();
    }
}
