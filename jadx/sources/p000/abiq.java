package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abiq implements ayps, aymm, ayov {

    /* renamed from: a */
    public static final awui f12708a = new awui();

    /* renamed from: b */
    public axbl f12709b;

    /* renamed from: c */
    public ImageView f12710c;

    /* renamed from: d */
    public View f12711d;

    /* renamed from: e */
    public axbk f12712e;

    public abiq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f12711d = view.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_progress_bar);
        this.f12710c = (ImageView) view.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_preview_image);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f12709b = (axbl) aylwVar.m34577h(axbl.class, null);
    }
}
