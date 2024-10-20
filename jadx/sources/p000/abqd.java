package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqd extends yfg {

    /* renamed from: ah */
    public abqc f13577ah;

    /* renamed from: bc */
    public static abqd m11617bc(bdgx bdgxVar) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("storyboard", bdgxVar.mo39475K());
        abqd abqdVar = new abqd();
        abqdVar.mo14569az(bundle);
        return abqdVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_movies_activity_storyboard_upgrade_dialog_title);
        azolVar.m35708w(R.string.photos_movies_activity_storyboard_upgrade_dialog_message);
        azolVar.m35697E(R.string.photos_movies_activity_storyboard_upgrade_dialog_update_button, new aafu(this, 13));
        azolVar.m35710y(R.string.cancel, new aafu(this, 14));
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(false);
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f13577ah = (abqc) this.f189775aF.m34577h(abqc.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f13577ah.mo11556bh();
    }
}
