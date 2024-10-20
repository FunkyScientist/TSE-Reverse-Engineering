package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lde {

    /* renamed from: b */
    public static final Paint f155626b;

    /* renamed from: c */
    public static final Lock f155627c;

    /* renamed from: e */
    private static final Set f155629e;

    /* renamed from: d */
    private static final Paint f155628d = new Paint(6);

    /* renamed from: a */
    public static final Paint f155625a = new Paint(7);

    static {
        Lock lddVar;
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        f155629e = hashSet;
        if (hashSet.contains(Build.MODEL)) {
            lddVar = new ReentrantLock();
        } else {
            lddVar = new ldd();
        }
        f155627c = lddVar;
        Paint paint = new Paint(7);
        f155626b = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    /* renamed from: a */
    public static int m61807a(int i) {
        switch (i) {
            case 3:
            case 4:
                return MediaDecoder.ROTATE_180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return MediaDecoder.ROTATE_90_LEFT;
            default:
                return 0;
        }
    }

    /* renamed from: b */
    public static Bitmap.Config m61808b(Bitmap bitmap) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config = Bitmap.Config.RGBA_F16;
            if (config.equals(bitmap.getConfig())) {
                config2 = Bitmap.Config.RGBA_F16;
                return config2;
            }
        }
        return Bitmap.Config.ARGB_8888;
    }

    /* renamed from: c */
    public static Bitmap m61809c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        float f;
        float f2;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float f3 = i2;
        float f4 = i;
        float f5 = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            f = f3 / bitmap.getHeight();
            f2 = 0.0f;
            f5 = (f4 - (bitmap.getWidth() * f)) * 0.5f;
        } else {
            float width = f4 / bitmap.getWidth();
            float height = (f3 - (bitmap.getHeight() * width)) * 0.5f;
            f = width;
            f2 = height;
        }
        matrix.setScale(f, f);
        matrix.postTranslate((int) (f5 + 0.5f), (int) (f2 + 0.5f));
        Bitmap mo61655a = kynVar.mo61655a(i, i2, m61816j(bitmap));
        m61813g(bitmap, mo61655a);
        m61817k(bitmap, mo61655a, matrix);
        return mo61655a;
    }

    /* renamed from: d */
    public static Bitmap m61810d(kyn kynVar, Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
            float min = Math.min(i / bitmap.getWidth(), i2 / bitmap.getHeight());
            int round = Math.round(bitmap.getWidth() * min);
            int round2 = Math.round(bitmap.getHeight() * min);
            if (bitmap.getWidth() != round || bitmap.getHeight() != round2) {
                Bitmap mo61655a = kynVar.mo61655a((int) (bitmap.getWidth() * min), (int) (bitmap.getHeight() * min), m61816j(bitmap));
                m61813g(bitmap, mo61655a);
                Matrix matrix = new Matrix();
                matrix.setScale(min, min);
                m61817k(bitmap, mo61655a, matrix);
                return mo61655a;
            }
        }
        return bitmap;
    }

    /* renamed from: e */
    public static Bitmap m61811e(kyn kynVar, Bitmap bitmap) {
        Bitmap.Config m61808b = m61808b(bitmap);
        if (m61808b.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap mo61655a = kynVar.mo61655a(bitmap.getWidth(), bitmap.getHeight(), m61808b);
        new Canvas(mo61655a).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return mo61655a;
    }

    /* renamed from: f */
    public static Bitmap m61812f(kyn kynVar, Bitmap bitmap, int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        _31.m6707ab(z, "roundingRadius must be greater than 0.");
        Bitmap.Config m61808b = m61808b(bitmap);
        Bitmap m61811e = m61811e(kynVar, bitmap);
        Bitmap mo61655a = kynVar.mo61655a(m61811e.getWidth(), m61811e.getHeight(), m61808b);
        mo61655a.setHasAlpha(true);
        BitmapShader bitmapShader = new BitmapShader(m61811e, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, mo61655a.getWidth(), mo61655a.getHeight());
        Lock lock = f155627c;
        lock.lock();
        try {
            Canvas canvas = new Canvas(mo61655a);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            float f = i;
            canvas.drawRoundRect(rectF, f, f, paint);
            canvas.setBitmap(null);
            lock.unlock();
            if (!m61811e.equals(bitmap)) {
                kynVar.mo61658d(m61811e);
            }
            return mo61655a;
        } catch (Throwable th) {
            f155627c.unlock();
            throw th;
        }
    }

    /* renamed from: g */
    public static void m61813g(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }

    /* renamed from: h */
    public static boolean m61814h(int i) {
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: i */
    public static Bitmap m61815i(Bitmap bitmap, int i) {
        if (!m61814h(i)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        switch (i) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.setRotate(180.0f);
                break;
            case 4:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.setRotate(90.0f);
                break;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.setRotate(-90.0f);
                break;
        }
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    /* renamed from: j */
    private static Bitmap.Config m61816j(Bitmap bitmap) {
        if (bitmap.getConfig() != null) {
            return bitmap.getConfig();
        }
        return Bitmap.Config.ARGB_8888;
    }

    /* renamed from: k */
    private static void m61817k(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = f155627c;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f155628d);
            canvas.setBitmap(null);
            lock.unlock();
        } catch (Throwable th) {
            f155627c.unlock();
            throw th;
        }
    }
}
