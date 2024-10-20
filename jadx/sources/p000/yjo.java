package p000;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjo {

    /* renamed from: a */
    public final String f190173a;

    /* renamed from: b */
    public final int f190174b;

    /* renamed from: c */
    public final RectF f190175c = new RectF();

    /* renamed from: d */
    public final Paint f190176d;

    /* renamed from: e */
    public final int f190177e;

    /* renamed from: f */
    public final int f190178f;

    /* renamed from: g */
    public final Paint f190179g;

    /* renamed from: h */
    public final int f190180h;

    /* renamed from: i */
    public final int f190181i;

    /* renamed from: j */
    public final int f190182j;

    /* renamed from: k */
    public final int f190183k;

    /* renamed from: l */
    public boolean f190184l;

    /* renamed from: m */
    public boolean f190185m;

    /* renamed from: n */
    private final ykd f190186n;

    /* renamed from: o */
    private final Rect f190187o;

    public yjo(Context context, String str, int i, ykd ykdVar) {
        Typeface create;
        int dimensionPixelOffset;
        Paint paint = new Paint(1);
        this.f190176d = paint;
        this.f190187o = new Rect();
        this.f190173a = str;
        this.f190174b = i;
        this.f190186n = ykdVar;
        Resources resources = context.getResources();
        paint.setColor(_2746.m5446e(context.getTheme(), R.attr.colorBackground));
        this.f190177e = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_new_scrubber_scale_label_radius);
        paint.setAlpha((int) (paint.getAlpha() * 0.96d));
        this.f190178f = paint.getAlpha();
        this.f190179g = new TextPaint();
        try {
            create = Typeface.create(god.m54356b(context, com.google.android.apps.photos.R.font.google_sans_text_medium), 0);
            dimensionPixelOffset = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_new_scrubber_scale_label_top_padding_gm3);
        } catch (Resources.NotFoundException unused) {
            create = Typeface.create("sans-serif-medium", 0);
            dimensionPixelOffset = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_new_scrubber_scale_label_top_padding);
        }
        this.f190182j = dimensionPixelOffset;
        this.f190179g.setTypeface(create);
        this.f190179g.setFontFeatureSettings("tnum");
        this.f190179g.setColor(_2746.m5446e(context.getTheme(), com.google.android.apps.photos.R.attr.colorOnSurface));
        this.f190179g.setTextSize(resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_new_scrubber_scale_label_text_size));
        this.f190179g.getTextBounds(str, 0, str.length(), this.f190187o);
        this.f190180h = this.f190179g.getAlpha();
        this.f190183k = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_new_scrubber_scale_label_bottom_padding);
        this.f190181i = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_new_scrubber_scale_label_right_left_padding);
    }

    /* renamed from: a */
    public final int m73175a() {
        return m73176b() + this.f190182j + this.f190183k;
    }

    /* renamed from: b */
    public final int m73176b() {
        return (int) (this.f190179g.getFontMetrics().descent - this.f190179g.getFontMetrics().ascent);
    }

    /* renamed from: c */
    public final int m73177c() {
        int i = this.f190181i;
        return this.f190187o.width() + i + i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yjo) {
            yjo yjoVar = (yjo) obj;
            if (TextUtils.equals(this.f190173a, yjoVar.f190173a) && this.f190174b == yjoVar.f190174b && C1131ut.m70384u(this.f190186n, yjoVar.f190186n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f190173a, (_3058.m6533q(this.f190186n) * 31) + this.f190174b);
    }
}
