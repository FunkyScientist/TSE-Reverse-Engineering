package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aihi extends View implements yix {

    /* renamed from: a */
    public int f32175a;

    /* renamed from: b */
    public int f32176b;

    /* renamed from: c */
    private final aihg f32177c;

    /* renamed from: d */
    private final Paint f32178d;

    /* renamed from: e */
    private final RectF f32179e;

    /* renamed from: f */
    private final int f32180f;

    /* renamed from: g */
    private float f32181g;

    public aihi(Context context) {
        super(context);
        Paint paint = new Paint();
        this.f32178d = paint;
        this.f32179e = new RectF();
        this.f32175a = R.color.transparent;
        this.f32176b = 1;
        Resources resources = getResources();
        this.f32177c = new aihg(getResources(), ColorStateList.valueOf(context.getColor(com.google.android.apps.photos.R.color.photos_printingskus_photobook_theme_page_background)), _2032.m3300o(resources.getDimension(com.google.android.apps.photos.R.dimen.photos_printingskus_photobook_theme_preview_page_corner_radius)), _2032.m3300o(resources.getDimension(com.google.android.apps.photos.R.dimen.photos_printingskus_photobook_viewbinder_book_page_shadow_size)), _2032.m3300o(resources.getDimension(com.google.android.apps.photos.R.dimen.photos_printingskus_photobook_viewbinder_book_page_shadow_size)));
        this.f32180f = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_printingskus_photobook_viewbinder_edit_mode_page_insets);
        paint.setStyle(Paint.Style.FILL);
        setContentDescription(context.getResources().getString(com.google.android.apps.photos.R.string.photos_printingskus_photobook_viewbinder_single_colored_page_content_desc));
    }

    /* renamed from: a */
    public final void m18861a(float f) {
        this.f32181g = f;
        invalidate();
    }

    /* renamed from: b */
    public final void m18862b(int i, int i2) {
        int i3;
        this.f32175a = i;
        this.f32176b = i2;
        if (i2 == 4) {
            i3 = 3;
        } else {
            i3 = 2;
            if (i2 == 2) {
                i3 = 1;
            }
        }
        this.f32177c.m18860b(i3);
        invalidate();
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // p000.yix
    /* renamed from: l */
    public final RectF mo18863l() {
        return _2032.m3298m(this, this.f32177c);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        this.f32179e.set(0.0f, 0.0f, getWidth(), getHeight());
        this.f32178d.setColor(getContext().getResources().getColor(this.f32175a));
        if (this.f32176b == 1) {
            canvas.drawRect(this.f32179e, this.f32178d);
            return;
        }
        int width = getWidth();
        int i = this.f32180f;
        float width2 = 1.0f - ((1.0f - ((width - (i + i)) / getWidth())) * this.f32181g);
        setScaleX(width2);
        setScaleY(width2);
        this.f32177c.setBounds(0, 0, getWidth(), getHeight());
        this.f32177c.draw(canvas);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int resolveSize = resolveSize(0, i);
        setMeasuredDimension(resolveSize, resolveSize(resolveSize, i2));
    }
}
