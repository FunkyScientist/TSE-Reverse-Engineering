package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwx extends yfg {

    /* renamed from: ah */
    public abww f14178ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        List list = (List) this.f122036n.getSerializable("audio_list");
        List list2 = (List) this.f122036n.getSerializable("media_list");
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_movies_activity_remove_unsupported_clips_dialog_title);
        azolVar.m35708w(R.string.photos_movies_activity_remove_unsupported_clips_dialog_message);
        azolVar.m35697E(R.string.photos_movies_activity_remove_unsupported_clips_dialog_confirmation_button, new aatl((ComponentCallbacksC0094by) this, (Object) list, (Object) list2, 2));
        azolVar.m35710y(R.string.cancel, new abwz(this, 1));
        DialogInterfaceC0196fb create = azolVar.create();
        mo36329iF(false);
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f14178ah = (abww) this.f189775aF.m34577h(abww.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f14178ah.mo12032b();
    }
}
