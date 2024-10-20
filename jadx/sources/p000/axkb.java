package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkb extends ShapeDrawable {

    /* renamed from: a */
    private final String f73551a;

    /* renamed from: b */
    private final int f73552b;

    /* renamed from: c */
    private final Paint f73553c;

    public axkb(Context context, String str, int i, int i2) {
        super(new OvalShape());
        this.f73551a = str;
        this.f73552b = i2;
        getPaint().setColor(i);
        Paint paint = new Paint();
        this.f73553c = paint;
        paint.setAntiAlias(true);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTypeface(Typeface.create("google-sans", 0));
        paint.setColor(context.getColor(R.color.quantum_white_100));
        paint.setAlpha(255);
        paint.setTextSize(avzj.m31800G(context, str, i2));
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Rect rect = new Rect();
        Paint paint = this.f73553c;
        String str = this.f73551a;
        paint.getTextBounds(str, 0, str.length(), rect);
        String str2 = this.f73551a;
        int length = str2.length();
        float exactCenterY = rect.exactCenterY();
        float f = this.f73552b / 2;
        canvas.drawText(str2, 0, length, f, f - exactCenterY, this.f73553c);
    }
}
