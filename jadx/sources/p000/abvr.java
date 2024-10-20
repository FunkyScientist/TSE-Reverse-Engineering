package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abvr extends yfg {

    /* renamed from: ah */
    public abvq f14025ah;

    /* renamed from: ai */
    private _1675 f14026ai;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(m45985I(), R.style.Theme_Photos);
        mo36329iF(false);
        if (true != this.f14026ai.m2045y()) {
            i = R.string.photos_movies_activity_all_unsupported_clip_dialog_message;
        } else {
            i = R.string.photos_movies_activity_all_unsupported_clip_dialog_message_rebranded;
        }
        azol azolVar = new azol(contextThemeWrapper);
        azolVar.m35699G(R.string.photos_movies_activity_remove_unsupported_clips_dialog_title);
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_movies_activity_unsupported_clip_dialog_confirmation_button, new aafu(this, 16));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f14025ah = (abvq) this.f189775aF.m34577h(abvq.class, null);
        this.f14026ai = (_1675) this.f189775aF.m34577h(_1675.class, null);
    }
}
