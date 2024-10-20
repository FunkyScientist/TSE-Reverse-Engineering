package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqkp extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_videoplayer_unsupported_link_title);
        azolVar.m35708w(R.string.photos_videoplayer_unsupported_link_body);
        azolVar.m35697E(R.string.photos_videoplayer_unsupported_link_positive_button, new amry(this, 19));
        return azolVar.create();
    }
}
