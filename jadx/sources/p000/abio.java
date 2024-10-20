package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abio implements ayps, yfj, ayob {

    /* renamed from: a */
    public ImageView f12703a;

    /* renamed from: b */
    private final Activity f12704b;

    /* renamed from: c */
    private yer f12705c;

    public abio(Activity activity, aypb aypbVar) {
        this.f12704b = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f12705c = _1311.m943b(abim.class, null);
    }

    @Override // p000.ayob
    /* renamed from: iT */
    public final boolean mo11161iT() {
        ScrubberViewController scrubberViewController;
        if (this.f12703a != null) {
            ScrubberView scrubberView = (ScrubberView) this.f12704b.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_scrubber);
            if (scrubberView == null) {
                scrubberViewController = null;
            } else {
                scrubberViewController = scrubberView.f126219r;
            }
            if (scrubberViewController != null) {
                scrubberViewController.f126256d.mo11204c();
            }
            ((abim) this.f12705c.m73050a()).f12697b = null;
            ((abim) this.f12705c.m73050a()).f12696a = null;
            ((abim) this.f12705c.m73050a()).m11244c(this.f12703a);
            return false;
        }
        return false;
    }
}
