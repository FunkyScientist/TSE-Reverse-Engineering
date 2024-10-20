package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class urh extends View.DragShadowBuilder {

    /* renamed from: e */
    private static final int f181362e = Math.round(180.31049f);

    /* renamed from: a */
    public final _1246 f181363a;

    /* renamed from: b */
    public final adym f181364b;

    /* renamed from: c */
    public final TextPaint f181365c;

    /* renamed from: d */
    public boolean f181366d;

    /* renamed from: f */
    private final View f181367f;

    /* renamed from: g */
    private final int f181368g;

    /* renamed from: h */
    private final int f181369h;

    /* renamed from: i */
    private final Rect f181370i;

    /* renamed from: j */
    private final Paint f181371j;

    /* renamed from: k */
    private boolean f181372k;

    public urh(View view, MediaModel mediaModel, int i) {
        TextPaint textPaint = new TextPaint();
        this.f181365c = textPaint;
        this.f181370i = new Rect();
        Paint paint = new Paint(1);
        this.f181371j = paint;
        Context context = view.getContext();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.f181367f = view;
        _1246 _1246 = (_1246) aylw.m34567e(context, _1246.class);
        this.f181363a = _1246;
        int round = Math.round(TypedValue.applyDimension(1, 96.0f, displayMetrics));
        this.f181368g = round;
        adym adymVar = new adym(context);
        this.f181364b = adymVar;
        adymVar.setBounds(0, 0, round, round);
        adymVar.setAlpha(f181362e);
        adymVar.m14264n(context.getResources().getDimension(R.dimen.photos_theme_rounded_corner_radius));
        this.f181369h = i;
        if (i > 1) {
            textPaint.setTextSize(TypedValue.applyDimension(2, 11.0f, displayMetrics));
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setColor(_2746.m5446e(context.getTheme(), R.attr.colorPrimary));
            paint.setColor(_2746.m5446e(context.getTheme(), R.attr.colorSurface));
            arls.m27483a(context, R.font.google_sans_text_bold, new urg(this, 0));
        }
        xjx mo61457f = _1246.mo685b().m72455aq(context).mo61464m(_1246.mo685b().m72454ap(context).mo61461j(mediaModel)).mo61457f(new otw(new uim(this, 8), 2));
        (Build.VERSION.SDK_INT <= 30 ? mo61457f.mo61889D() : mo61457f).mo61461j(mediaModel).m61475x(adymVar);
    }

    /* renamed from: a */
    public final void m70237a() {
        if (!this.f181372k || this.f181366d) {
            return;
        }
        this.f181367f.updateDragShadow(this);
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        this.f181372k = true;
        this.f181364b.draw(canvas);
        int i = this.f181369h;
        if (i > 1) {
            String format = NumberFormat.getInstance().format(i);
            DisplayMetrics displayMetrics = this.f181367f.getContext().getResources().getDisplayMetrics();
            this.f181365c.getTextBounds(format, 0, format.length(), this.f181370i);
            int round = Math.round(TypedValue.applyDimension(1, 8.0f, displayMetrics));
            int round2 = Math.round(TypedValue.applyDimension(1, 4.0f, displayMetrics));
            int i2 = round2 + round2;
            int round3 = Math.round(this.f181365c.getTextSize()) + i2;
            float max = Math.max(round3, this.f181370i.width() + i2);
            canvas.save();
            canvas.translate(round, (this.f181368g - round) - round3);
            float f = round3;
            float f2 = max / 2.0f;
            canvas.drawRoundRect(0.0f, 0.0f, max, f, f2, f2, this.f181371j);
            canvas.drawText(format, f2, ((f / 2.0f) - this.f181370i.centerY()) - this.f181370i.bottom, this.f181365c);
            canvas.restore();
        }
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        int i = this.f181368g;
        point.set(i, i);
        float f = this.f181368g * 0.8f;
        point2.set(Math.round(f), Math.round(f));
    }
}
