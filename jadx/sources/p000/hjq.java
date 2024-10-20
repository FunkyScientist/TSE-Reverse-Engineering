package p000;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjq {

    /* renamed from: a */
    public static final Object f144111a = new Object();

    /* renamed from: b */
    public static hjp f144112b = hjp.f144110a;

    /* renamed from: c */
    private static int f144113c;

    /* renamed from: a */
    public static void m55560a(String str, String str2) {
        synchronized (f144111a) {
            f144112b.mo27400a(str, str2, null);
        }
    }

    /* renamed from: b */
    public static void m55561b(String str, String str2, Throwable th) {
        synchronized (f144111a) {
            f144112b.mo27400a(str, str2, th);
        }
    }

    /* renamed from: c */
    public static void m55562c(int i) {
        synchronized (f144111a) {
            f144113c = i;
        }
    }

    /* renamed from: d */
    public static void m55563d(String str, String str2) {
        synchronized (f144111a) {
            if (f144113c <= 2) {
                f144112b.mo27401b(str, str2, null);
            }
        }
    }

    /* renamed from: e */
    public static void m55564e(String str, String str2, Throwable th) {
        synchronized (f144111a) {
            if (f144113c <= 2) {
                f144112b.mo27401b(str, str2, th);
            }
        }
    }

    /* renamed from: f */
    public static void m55565f(Throwable th) {
        String replace;
        if (th == null) {
            replace = null;
        } else {
            synchronized (f144111a) {
                Throwable th2 = th;
                while (true) {
                    if (th2 != null) {
                        if (th2 instanceof UnknownHostException) {
                            replace = "UnknownHostException (no network)";
                            break;
                        }
                        th2 = th2.getCause();
                    } else {
                        replace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(replace)) {
            replace.replace("\n", "\n  ");
        }
    }

    /* renamed from: g */
    public static void m55566g(String str) {
        synchronized (f144111a) {
            if (f144113c == 0) {
                f144112b.mo27402c(null);
            }
        }
    }

    /* renamed from: h */
    public static void m55567h(String str, Throwable th) {
        synchronized (f144111a) {
            if (f144113c == 0) {
                f144112b.mo27402c(th);
            }
        }
    }

    /* renamed from: i */
    public static void m55568i(String str) {
        synchronized (f144111a) {
            if (f144113c <= 1) {
                f144112b.mo27403d();
            }
        }
    }
}
