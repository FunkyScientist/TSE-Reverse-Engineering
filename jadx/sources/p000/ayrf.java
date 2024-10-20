package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrf {

    /* renamed from: a */
    private static final Object f76638a = new Object();

    /* renamed from: b */
    private static Thread f76639b;

    /* renamed from: c */
    private static volatile Handler f76640c;

    /* renamed from: a */
    public static Handler m34760a() {
        if (f76640c == null) {
            synchronized (f76638a) {
                if (f76640c == null) {
                    f76640c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return f76640c;
    }

    /* renamed from: b */
    public static void m34761b() {
        if (!m34766g()) {
        } else {
            throw new ayre("Must be called on a background thread");
        }
    }

    /* renamed from: c */
    public static void m34762c() {
        if (m34766g()) {
        } else {
            throw new ayre("Must be called on the main thread");
        }
    }

    /* renamed from: d */
    public static void m34763d(Runnable runnable, long j) {
        m34760a().postDelayed(runnable, j);
    }

    /* renamed from: e */
    public static void m34764e(Runnable runnable) {
        m34760a().post(runnable);
    }

    /* renamed from: f */
    public static void m34765f(Runnable runnable) {
        m34760a().removeCallbacks(runnable);
    }

    /* renamed from: g */
    public static boolean m34766g() {
        return m34767h(Thread.currentThread());
    }

    /* renamed from: h */
    public static boolean m34767h(Thread thread) {
        if (f76639b == null) {
            f76639b = Looper.getMainLooper().getThread();
        }
        if (thread == f76639b) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static void m34768i(Runnable runnable) {
        m34765f(runnable);
        m34764e(runnable);
    }
}
