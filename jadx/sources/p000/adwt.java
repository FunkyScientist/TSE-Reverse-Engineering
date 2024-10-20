package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import com.google.android.apps.photos.R;
import java.text.NumberFormat;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwt extends Drawable {

    /* renamed from: a */
    public int f19568a;

    /* renamed from: b */
    public String f19569b;

    /* renamed from: c */
    private final int f19570c;

    /* renamed from: d */
    private final int f19571d;

    /* renamed from: e */
    private final int f19572e;

    /* renamed from: f */
    private final Paint f19573f;

    /* renamed from: g */
    private final Rect f19574g;

    /* renamed from: h */
    private final Drawable f19575h;

    /* renamed from: i */
    private int f19576i;

    /* renamed from: j */
    private int f19577j;

    public adwt(Context context) {
        Paint paint = new Paint(1);
        this.f19573f = paint;
        this.f19574g = new Rect();
        Resources resources = context.getResources();
        paint.setColor(context.getColor(R.color.text_black_87_percent));
        paint.setTextSize(resources.getDimension(R.dimen.photos_photoadapteritem_comment_count_text_size));
        paint.setTextAlign(Paint.Align.CENTER);
        this.f19570c = resources.getDimensionPixelOffset(R.dimen.photos_photoadapteritem_comment_count_bottom_padding);
        this.f19571d = resources.getDimensionPixelOffset(R.dimen.photos_photoadapteritem_comment_count_speech_bubble_padding);
        this.f19572e = resources.getDimensionPixelOffset(R.dimen.photos_photoadapteritem_comment_count_min_text_width);
        this.f19575h = C0927ne.m63704o(context, R.drawable.comment_count_background);
    }

    /* renamed from: a */
    private final void m14212a() {
        goz m54418b;
        LocaleList localeList;
        if (this.f19569b != null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            localeList = LocaleList.getDefault();
            m54418b = goz.m54420d(localeList);
        } else {
            m54418b = goz.m54418b(Locale.getDefault());
        }
        String format = NumberFormat.getInstance(m54418b.m54423f(0)).format(this.f19568a);
        this.f19569b = format;
        this.f19573f.getTextBounds(format, 0, format.length(), this.f19574g);
        int max = Math.max(Math.round(this.f19573f.measureText(this.f19569b)), this.f19572e);
        int i = this.f19571d;
        int i2 = i + i;
        this.f19576i = max + i2;
        this.f19577j = this.f19574g.height() + i2 + this.f19570c;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        m14212a();
        Drawable drawable = this.f19575h;
        Rect bounds = getBounds();
        drawable.draw(canvas);
        String str = this.f19569b;
        str.getClass();
        canvas.drawText(str, bounds.centerX(), bounds.top + ((bounds.height() - this.f19570c) / 2.0f) + (this.f19574g.height() / 2.0f), this.f19573f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        m14212a();
        return this.f19577j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        m14212a();
        return this.f19576i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        rect.set(0, 0, 0, this.f19570c);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f19575h.setBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f19575h.setAlpha(i);
        this.f19573f.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f19575h.setColorFilter(colorFilter);
        this.f19573f.setColorFilter(colorFilter);
    }
}
