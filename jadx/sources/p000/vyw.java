package p000;

import android.content.Context;
import android.os.StrictMode;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyw {

    /* renamed from: a */
    private static final AtomicInteger f184969a;

    /* renamed from: b */
    private volatile int f184970b = -1;

    /* renamed from: c */
    private final BooleanSupplier f184971c;

    /* renamed from: d */
    private boolean f184972d;

    static {
        new WeakHashMap();
        f184969a = new AtomicInteger();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.function.BooleanSupplier] */
    public vyw(_813 _813) {
        this.f184971c = _813.f8521a;
    }

    /* renamed from: b */
    public static boolean m71421b(Context context, bkbl bkblVar) {
        m71422c(context);
        bkblVar.getClass();
        if (bg$$ExternalSyntheticApiModelOutline0.m40391m((BooleanSupplier) new pcx(bkblVar, 3))) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    private static void m71422c(Context context) {
    }

    /* renamed from: a */
    public final synchronized boolean m71423a(Context context) {
        int i = f184969a.get();
        if (this.f184970b < i) {
            synchronized (this) {
                if (this.f184970b < i) {
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    try {
                        StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                        m71422c(context);
                        boolean m40391m = bg$$ExternalSyntheticApiModelOutline0.m40391m(this.f184971c);
                        StrictMode.setThreadPolicy(threadPolicy);
                        this.f184972d = m40391m;
                        this.f184970b = i;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicy);
                        throw th;
                    }
                }
            }
        }
        return this.f184972d;
    }
}
