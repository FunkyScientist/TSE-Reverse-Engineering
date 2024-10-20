package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aept implements ayps, yfj, ayov, ayor {

    /* renamed from: a */
    public yer f21934a;

    /* renamed from: b */
    public Object f21935b;

    /* renamed from: c */
    public Object f21936c;

    /* renamed from: d */
    private final /* synthetic */ int f21937d;

    public aept(aypb aypbVar, int i) {
        this.f21937d = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f21937d != 0) {
            Optional m59252of = Optional.m59252of((ZoomableImageView) view.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_preview_image));
            this.f21936c = m59252of;
            if (m59252of.isPresent()) {
                Object obj = ((Optional) this.f21936c).get();
                ZoomableImageView zoomableImageView = (ZoomableImageView) obj;
                View view2 = (View) obj;
                zoomableImageView.f129700d = Optional.m59252of(new armw(view2, zoomableImageView.f129697a, (adhc) ((yer) this.f21935b).m73050a(), (armr) this.f21934a.m73050a(), armq.f60161a, zoomableImageView.f129699c));
                return;
            }
            return;
        }
        this.f21935b = (TextView) view.findViewById(R.id.photos_photoeditor_eraser_loading_text);
        this.f21936c = (LinearProgressIndicator) view.findViewById(R.id.photos_photoeditor_fragments_eraser_loading_indicator);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (this.f21937d != 0) {
            if (((Optional) this.f21936c).isPresent()) {
                ZoomableImageView zoomableImageView = (ZoomableImageView) ((Optional) this.f21936c).get();
                if (zoomableImageView.f129700d.isPresent()) {
                    ((armw) zoomableImageView.f129700d.get()).m27528j();
                    return;
                }
                return;
            }
            return;
        }
        ((aexy) this.f21934a.m73050a()).m15608a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f21937d != 0) {
            this.f21935b = _1311.m943b(adhc.class, null);
            this.f21934a = _1311.m943b(armr.class, null);
        } else {
            this.f21934a = _1311.m943b(aexy.class, null);
        }
    }

    public aept(aypb aypbVar, int i, byte[] bArr) {
        this.f21937d = i;
        this.f21936c = Optional.empty();
        aypbVar.m34705S(this);
    }
}
