package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkg extends BitmapDrawable {

    /* renamed from: a */
    private static final Matrix f73585a;

    /* renamed from: b */
    private final Paint f73586b;

    static {
        Matrix matrix = new Matrix();
        f73585a = matrix;
        matrix.postTranslate(-0.5f, -0.5f);
    }

    public axkg(Bitmap bitmap) {
        float f;
        Paint paint = new Paint();
        this.f73586b = paint;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        BitmapShader bitmapShader = new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
        Matrix matrix = new Matrix();
        if (width > height) {
            matrix.postTranslate((width - height) / 2.0f, 0.0f);
            f = 1.0f / height;
        } else {
            if (width < height) {
                matrix.postTranslate(0.0f, (height - width) / 2.0f);
            }
            f = 1.0f / width;
        }
        matrix.postScale(f, f);
        matrix.postConcat(f73585a);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        try {
            Rect bounds = getBounds();
            canvas.translate(bounds.exactCenterX(), bounds.exactCenterY());
            float min = Math.min(bounds.width(), bounds.height());
            canvas.scale(min, min);
            canvas.drawCircle(0.0f, 0.0f, 0.5f, this.f73586b);
        } finally {
            canvas.restore();
        }
    }
}
