package p000;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhs {

    /* renamed from: a */
    public static final char[] f155898a = "0123456789abcdef".toCharArray();

    /* renamed from: b */
    public static final char[] f155899b = new char[64];

    /* renamed from: c */
    private static volatile Handler f155900c;

    private lhs() {
    }

    /* renamed from: a */
    public static int m61994a(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + String.valueOf(bitmap) + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + String.valueOf(bitmap.getConfig()));
    }

    /* renamed from: b */
    public static int m61995b(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = lhr.f155897a[config.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 3) {
                if (i != 4) {
                    return 4;
                }
                return 8;
            }
        }
        return i2;
    }

    /* renamed from: c */
    public static int m61996c(float f) {
        return Float.floatToIntBits(f) + 527;
    }

    /* renamed from: d */
    public static int m61997d(Object obj, int i) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (i * 31) + hashCode;
    }

    /* renamed from: e */
    public static Handler m61998e() {
        if (f155900c == null) {
            synchronized (lhs.class) {
                if (f155900c == null) {
                    f155900c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return f155900c;
    }

    /* renamed from: f */
    public static List m61999f(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public static void m62000g() {
        if (m62003j()) {
        } else {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
    }

    /* renamed from: h */
    public static void m62001h() {
        if (m62004k()) {
        } else {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    /* renamed from: i */
    public static void m62002i(Runnable runnable) {
        m61998e().post(runnable);
    }

    /* renamed from: j */
    public static boolean m62003j() {
        if (!m62004k()) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static boolean m62004k() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static boolean m62005l(int i) {
        if (i <= 0 && i != Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public static boolean m62006m(int i, int i2) {
        if (m62005l(i) && m62005l(i2)) {
            return true;
        }
        return false;
    }
}
