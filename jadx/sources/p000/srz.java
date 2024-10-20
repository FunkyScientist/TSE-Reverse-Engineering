package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srz extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i = this.f122036n.getInt("error_body");
        azol azolVar = new azol(this.f189774aE, R.style.ThemeOverlay_Photos_MaterialAlertDialog_Centered);
        azolVar.m35699G(R.string.photos_create_movie_concept_error_dialog_title);
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_create_movie_concept_got_it, null);
        return azolVar.create();
    }
}
