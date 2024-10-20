package p000;

import android.content.Context;
import java.io.IOException;
import java.lang.Thread;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayno implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    private final Thread.UncaughtExceptionHandler f76560a;

    /* renamed from: b */
    private final Context f76561b;

    public ayno(Context context, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f76560a = uncaughtExceptionHandler;
        this.f76561b = context;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            for (_3123 _3123 : aylw.m34571m(this.f76561b, _3123.class)) {
                if (_3123.mo6857d(th2)) {
                    try {
                        _3123.mo6856c(this.f76561b).createNewFile();
                    } catch (IOException unused) {
                    }
                    bbvs.m38285J();
                }
            }
        }
        this.f76560a.uncaughtException(thread, th);
    }
}
