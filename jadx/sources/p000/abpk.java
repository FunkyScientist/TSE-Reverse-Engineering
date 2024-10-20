package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpk extends yfg {

    /* renamed from: ah */
    public abpj f13498ah;

    /* renamed from: bc */
    public static abpk m11599bc(bdhf bdhfVar) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("storyboard", bdhfVar.mo39475K());
        abpk abpkVar = new abpk();
        abpkVar.mo14569az(bundle);
        return abpkVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35708w(R.string.photos_movies_activity_remove_unsupported_clips_dialog_message_v2);
        azolVar.m35697E(R.string.photos_movies_activity_remove_unsupported_clips_dialog_confirmation_button, new aafu(this, 11));
        azolVar.m35710y(R.string.cancel, new aafu(this, 12));
        DialogInterfaceC0196fb create = azolVar.create();
        create.setCanceledOnTouchOutside(false);
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f13498ah = (abpj) this.f189775aF.m34577h(abpj.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f13498ah.mo11598b();
    }
}
