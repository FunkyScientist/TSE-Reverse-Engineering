package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arsw extends lbs {

    /* renamed from: b */
    private static final Paint f60672b;

    /* renamed from: c */
    private final arrs f60673c;

    /* renamed from: d */
    private final Context f60674d;

    static {
        Paint paint = new Paint();
        f60672b = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public arsw(arrs arrsVar, Context context) {
        this.f60673c = arrsVar;
        this.f60674d = context.getApplicationContext();
    }

    /* renamed from: d */
    public static int m27688d(arrs arrsVar) {
        int ordinal = arrsVar.ordinal();
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        return R.drawable.photos_widget_shape_square;
                    }
                    return R.drawable.photos_widget_shape_star;
                }
                return R.drawable.widget_shape_flower;
            }
            return R.drawable.photos_widget_shape_pill;
        }
        return R.drawable.photos_widget_shape_circle;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update("com.google.android.apps.photos.widget.shape.glide.ShapeTransformation1".getBytes(f155140a));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.position(0);
        allocate.putInt(this.f60673c.mo6948a());
        messageDigest.update(allocate.array());
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        arrs arrsVar = this.f60673c;
        if (arrsVar != arrs.UNRECOGNIZED && arrsVar != arrs.WIDGET_SHAPE_UNSPECIFIED && arrsVar != arrs.RECTANGLE_FIT_TO_FRAME) {
            if (i == Integer.MIN_VALUE) {
                i = bitmap.getWidth();
            }
            if (i2 == Integer.MIN_VALUE) {
                i2 = bitmap.getHeight();
            }
            Drawable drawable = new ContextThemeWrapper(this.f60674d.getApplicationContext(), R.style.Photos_WidgetTheme).getDrawable(m27688d(this.f60673c));
            Bitmap mo61655a = kynVar.mo61655a(i, i2, Bitmap.Config.ARGB_8888);
            mo61655a.setHasAlpha(true);
            mo61655a.setDensity(bitmap.getDensity());
            Bitmap m61809c = lde.m61809c(kynVar, bitmap, i, i2);
            lde.f155627c.lock();
            try {
                Canvas canvas = new Canvas(mo61655a);
                drawable.setBounds(0, 0, i, i2);
                drawable.draw(canvas);
                canvas.drawBitmap(m61809c, 0.0f, 0.0f, f60672b);
                lde.f155627c.unlock();
                if (!bitmap.equals(m61809c)) {
                    kynVar.mo61658d(m61809c);
                }
                return mo61655a;
            } catch (Throwable th) {
                lde.f155627c.unlock();
                throw th;
            }
        }
        TypedArray obtainStyledAttributes = this.f60674d.getTheme().obtainStyledAttributes(R.style.Photos_WidgetTheme, new int[]{R.attr.widgetBackgroundRadius});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        Bitmap m61809c2 = lde.m61809c(kynVar, bitmap, i, i2);
        Bitmap m61812f = lde.m61812f(kynVar, m61809c2, dimensionPixelSize);
        if (!bitmap.equals(m61809c2)) {
            kynVar.mo61658d(m61809c2);
        }
        return m61812f;
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (!(obj instanceof arsw) || this.f60673c != ((arsw) obj).f60673c) {
            return false;
        }
        return true;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return this.f60673c.hashCode();
    }

    public final String toString() {
        return "ShapeTransformation(widgetShape=" + this.f60673c.name() + ")";
    }
}
