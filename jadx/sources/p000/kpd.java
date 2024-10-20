package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.provider.Settings;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kpd {

    /* renamed from: b */
    private static final ThreadLocal f154512b = new koz();

    /* renamed from: c */
    private static final ThreadLocal f154513c = new kpa();

    /* renamed from: d */
    private static final ThreadLocal f154514d = new kpb();

    /* renamed from: a */
    public static final ThreadLocal f154511a = new kpc();

    /* renamed from: e */
    private static final float f154515e = (float) (Math.sqrt(2.0d) / 2.0d);

    /* renamed from: a */
    public static float m61254a() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    /* renamed from: b */
    public static float m61255b(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    /* renamed from: c */
    public static float m61256c(Matrix matrix) {
        float[] fArr = (float[]) f154511a.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = f154515e;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    /* renamed from: d */
    public static Bitmap m61257d(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return createScaledBitmap;
    }

    /* renamed from: e */
    public static void m61258e(Path path, float f, float f2, float f3) {
        PathMeasure pathMeasure = (PathMeasure) f154512b.get();
        Path path2 = (Path) f154513c.get();
        Path path3 = (Path) f154514d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f == 1.0f && f2 == 0.0f) {
            kia.m60883a();
            return;
        }
        if (length >= 1.0f && Math.abs((f2 - f) - 1.0f) >= 0.01d) {
            float f4 = f * length;
            float f5 = f2 * length;
            float f6 = f3 * length;
            float min = Math.min(f4, f5) + f6;
            float max = Math.max(f4, f5) + f6;
            if (min >= length && max >= length) {
                int i = (int) length;
                int i2 = (int) min;
                int m61250b = koy.m61250b(i2, i) * i;
                int i3 = (int) max;
                max = i3 - (i * koy.m61250b(i3, i));
                min = i2 - m61250b;
            }
            if (min < 0.0f) {
                int i4 = (int) length;
                int i5 = (int) min;
                min = i5 - (i4 * koy.m61250b(i5, i4));
            }
            if (max < 0.0f) {
                int i6 = (int) length;
                int i7 = (int) max;
                max = i7 - (i6 * koy.m61250b(i7, i6));
            }
            if (min == max) {
                path.reset();
                kia.m60883a();
                return;
            }
            if (min >= max) {
                min -= length;
            }
            path2.reset();
            pathMeasure.getSegment(min, max, path2, true);
            if (max > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, max % length, path3, true);
                path2.addPath(path3);
            } else if (min < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(min + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
            kia.m60883a();
            return;
        }
        kia.m60883a();
    }

    /* renamed from: f */
    public static void m61259f(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: g */
    public static boolean m61260g(int i, int i2, int i3) {
        if (i < 4) {
            return false;
        }
        if (i > 4) {
            return true;
        }
        if (i2 < 4) {
            return false;
        }
        if (i2 <= 4 && i3 < 0) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static void m61261h(Canvas canvas, RectF rectF, Paint paint) {
        canvas.saveLayer(rectF, paint);
        kia.m60883a();
    }
}
