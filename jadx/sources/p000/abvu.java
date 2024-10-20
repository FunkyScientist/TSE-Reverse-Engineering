package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abvu extends yfg {

    /* renamed from: ah */
    private final bkbr f14030ah;

    /* renamed from: ai */
    private final bkbr f14031ai;

    public abvu() {
        _1311 _1311 = this.f189776aG;
        this.f14030ah = new bkby(new abrs(_1311, 3));
        this.f14031ai = new bkby(new abrs(_1311, 4));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(m45986J(), R.style.Theme_Photos);
        mo36329iF(false);
        if (true != ((_1675) this.f14031ai.mo44532a()).m2045y()) {
            i = R.string.photos_movies_v3_activity_edit_image_assets_have_new_edits;
        } else {
            i = R.string.photos_movies_v3_activity_edit_image_assets_have_new_edits_rebranded;
        }
        azol azolVar = new azol(contextThemeWrapper);
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_movies_activity_remove_unsupported_clips_dialog_confirmation_button, new aafu(this, 17));
        azolVar.m35710y(R.string.cancel, new aafu(this, 18));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final abvt m12022bc() {
        return (abvt) this.f14030ah.mo44532a();
    }
}
