package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqe extends DialogInterfaceOnCancelListenerC0086bq {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_movies_activity_unsaved_edits_dialog_title);
        azolVar.m35708w(R.string.photos_movies_activity_unsaved_edits_dialog_message);
        azolVar.m35697E(R.string.photos_movies_activity_unsaved_edits_dialog_discard_button, new aafu(this, 15));
        azolVar.m35710y(R.string.cancel, null);
        return azolVar.create();
    }
}
