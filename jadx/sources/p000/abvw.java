package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abvw extends yfg {

    /* renamed from: ah */
    public final bkbr f14032ah;

    /* renamed from: ai */
    private final bkbr f14033ai;

    /* renamed from: aj */
    private final bkbr f14034aj;

    public abvw() {
        _1311 _1311 = this.f189776aG;
        this.f14032ah = new bkby(new abrs(_1311, 5));
        this.f14033ai = new bkby(new abrs(_1311, 6));
        this.f14034aj = new bkby(new abrs(_1311, 7));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar;
        int i;
        boolean m8354d = ((_636) this.f14033ai.mo44532a()).m8354d();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(m45986J(), R.style.Theme_Photos);
        if (m8354d) {
            azolVar = new azol(this.f189774aE, R.style.Theme_Photos_MovieEditorV3_LightDialog);
        } else {
            azolVar = new azol(contextThemeWrapper);
        }
        mo36329iF(false);
        if (true != ((_1675) this.f14034aj.mo44532a()).m2045y()) {
            i = R.string.photos_movies_v3_activity_music_upload_error_dialog_body;
        } else {
            i = R.string.photos_movies_v3_activity_music_upload_error_dialog_body_rebranded;
        }
        azolVar.m35699G(R.string.photos_movies_v3_activity_music_upload_error_dialog_title);
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_movies_v3_activity_music_upload_error_dialog_confirm_button, new aafu(this, 19));
        azolVar.m35710y(R.string.photos_movies_v3_activity_music_upload_error_dialog_dismiss_button, new aafu(this, 20));
        return azolVar.create();
    }
}
