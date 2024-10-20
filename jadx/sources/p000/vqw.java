package p000;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqw extends qfb {
    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_envelope_settings_share_member_options_bottom_sheet, viewGroup, false);
        ((ComposeView) inflate.findViewById(R.id.member_options_bottom_sheet)).m23293b(vqt.f184194a);
        inflate.getClass();
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Dialog a = super.mo10056a(bundle);
        ((azkz) a).m35490a().mo47284L(3);
        return a;
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        Object parcelable;
        MediaCollection mediaCollection;
        super.mo2092iV(bundle);
        if (Build.VERSION.SDK_INT < 33) {
            mediaCollection = (MediaCollection) m45981D().getParcelable("com.google.android.apps.photos.core.media_collection");
        } else {
            parcelable = m45981D().getParcelable("com.google.android.apps.photos.core.media_collection", MediaCollection.class);
            mediaCollection = (MediaCollection) parcelable;
        }
        if (mediaCollection != null) {
            hck m28130ah = asbf.m28130ah(this, vqy.class, new phc(14));
            m28130ah.getClass();
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
