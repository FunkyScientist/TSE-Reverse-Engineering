package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxi extends yfg {

    /* renamed from: ah */
    public abxh f14227ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(new ContextThemeWrapper(m45985I(), R.style.Theme_Photos));
        azolVar.m35699G(this.f122036n.getInt("titleId"));
        azolVar.m35708w(this.f122036n.getInt("messageId"));
        azolVar.m35697E(R.string.photos_movies_activity_unsupported_clip_dialog_confirmation_button, new abwz(this, 3));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f14227ah = (abxh) this.f189775aF.m34577h(abxh.class, null);
    }
}
