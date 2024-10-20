package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxa extends yfg {
    public abxa() {
        new oaa(this.f76604aJ, null);
        new awxj(bctd.f87654af).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar;
        if (((_636) aylw.m34567e(this.f189774aE, _636.class)).m8354d()) {
            azolVar = new azol(this.f189774aE, R.style.Theme_Photos_MovieEditorV3_LightDialog);
        } else {
            azolVar = new azol(this.f189774aE);
        }
        azolVar.m35699G(R.string.photos_movies_activity_unsaved_edits_dialog_title);
        azolVar.m35708w(this.f122036n.getInt("messageId"));
        azolVar.m35697E(R.string.photos_movies_activity_unsaved_edits_dialog_discard_button, new abwz(this, 0));
        azolVar.m35710y(R.string.photos_movies_activity_unsaved_edits_dialog_keep_editing_button, new abwz(this, 2));
        return azolVar.create();
    }
}
