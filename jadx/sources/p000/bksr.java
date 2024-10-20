package p000;

import java.util.Collection;
import java.util.Collections;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bksr {

    /* renamed from: a */
    public static final Collection f115679a;

    static {
        CoroutineExceptionHandler.class.getClassLoader();
        f115679a = bkgs.m44750g(bkgs.m44746c(new gsd(Collections.singletonList(AndroidExceptionPreHandler.class.getDeclaredConstructor(null).newInstance(null)).iterator(), 5)));
    }

    /* renamed from: a */
    public static final void m45301a(Throwable th) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }
}
