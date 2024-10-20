package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* renamed from: tj */
/* loaded from: classes.dex */
public final class C1094tj extends C1079sv {

    /* renamed from: a */
    public final Object f178569a = new Object();

    /* renamed from: b */
    public final ExecutorService f178570b = Executors.newFixedThreadPool(4, new asvl(1, (byte[]) null));

    /* renamed from: c */
    public volatile Handler f178571c;

    /* renamed from: m */
    public static Handler m69150m(Looper looper) {
        Handler createAsync;
        if (Build.VERSION.SDK_INT >= 28) {
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, true);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
