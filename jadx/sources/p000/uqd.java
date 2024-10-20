package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uqd extends DialogInterfaceOnCancelListenerC0086bq {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35708w(R.string.photos_download_video_unavailable);
        azolVar.m35697E(android.R.string.ok, new qcx(5));
        return azolVar.create();
    }
}
