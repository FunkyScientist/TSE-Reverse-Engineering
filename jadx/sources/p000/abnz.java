package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnz extends yfg {

    /* renamed from: ah */
    public yer f13323ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_movies_activity_app_upgrade_dialog_title);
        azolVar.m35708w(R.string.photos_movies_activity_app_upgrade_dialog_message);
        azolVar.m35697E(R.string.photos_movies_activity_app_upgrade_dialog_update_button, new aafu(this, 9));
        azolVar.m35710y(R.string.photos_strings_no_thanks, new aafu(this, 10));
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(false);
        return create;
    }

    /* renamed from: bc */
    public final void m11512bc() {
        m45985I().finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f13323ah = this.f189776aG.m943b(_2027.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m11512bc();
    }
}
