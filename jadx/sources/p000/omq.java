package p000;

import android.content.Context;
import java.lang.Thread;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class omq implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public static final bbfl f164988a = bbfl.m37715h("ReliabilityExcHdlr");

    /* renamed from: b */
    public final Context f164989b;

    /* renamed from: c */
    private final Thread.UncaughtExceptionHandler f164990c;

    public omq(Context context, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f164989b = context;
        this.f164990c = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        omp ompVar = new omp(this, th);
        ompVar.start();
        try {
            ompVar.join(100L);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            ((bbfh) ((bbfh) ((bbfh) f164988a.m37634b()).mo37685g(e)).mo37670P((char) 479)).mo37694p("Failed recording crashes");
        }
        this.f164990c.uncaughtException(thread, th);
    }
}
