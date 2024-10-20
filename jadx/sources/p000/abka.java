package p000;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.RotateButtonView;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abka implements ayps, yfj, ayov {

    /* renamed from: a */
    public yer f12865a;

    /* renamed from: b */
    public yer f12866b;

    /* renamed from: c */
    public ZoomableImageView f12867c;

    /* renamed from: d */
    public Context f12868d;

    /* renamed from: e */
    public yer f12869e;

    /* renamed from: f */
    public yer f12870f;

    /* renamed from: g */
    public boolean f12871g;

    /* renamed from: h */
    public boolean f12872h;

    /* renamed from: i */
    private View f12873i;

    public abka(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final PointF m11309a(Rect rect) {
        int width = (this.f12867c.getWidth() - rect.left) - rect.right;
        int height = (this.f12867c.getHeight() - rect.top) - rect.bottom;
        RectF m48684a = this.f12867c.m48684a();
        if (m48684a.width() != 0.0f && m48684a.height() != 0.0f) {
            float f = width;
            if (f != 0.0f) {
                float f2 = height;
                if (f2 != 0.0f) {
                    return asbf.m28140ar(m48684a.width(), m48684a.height(), f, f2, ((abkb) this.f12865a.m73050a()).m11310c(), 1);
                }
            }
        }
        return new PointF(1.0f, 1.0f);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f12867c = (ZoomableImageView) view.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_preview_image);
        ((RotateButtonView) view.findViewById(R.id.photos_microvideo_stillexporter_beta_rotate_button)).setOnClickListener(new aboa(this, 1));
        View findViewById = view.findViewById(R.id.photos_microvideo_stillexporter_beta_frame_selector_fragment_scrubber);
        this.f12873i = findViewById;
        findViewById.addOnLayoutChangeListener(new jde(this, 14));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f12865a = _1311.m943b(abkb.class, null);
        boolean mo1994d = ((_1664) _1311.m943b(_1664.class, null).m73050a()).mo1994d();
        this.f12871g = mo1994d;
        if (mo1994d) {
            this.f12869e = _1311.m943b(abkv.class, null);
        }
        this.f12866b = _1311.m943b(abjz.class, null);
        this.f12870f = _1311.m943b(aqyp.class, null);
        this.f12868d = context;
    }
}
