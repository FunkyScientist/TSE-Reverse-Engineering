package p000;

import java.lang.Thread;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxx implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Thread f72255a;

    /* renamed from: b */
    final /* synthetic */ Executor f72256b;

    /* renamed from: c */
    final /* synthetic */ awya f72257c;

    public awxx(awya awyaVar, Thread thread, Executor executor) {
        this.f72255a = thread;
        this.f72256b = executor;
        this.f72257c = awyaVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        Exception exc;
        if (this.f72257c.f72269t && (th instanceof CancellationException)) {
            mo13026b(new awyp(0, (CancellationException) th, null));
            return;
        }
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
        awya awyaVar = this.f72257c;
        Thread thread = this.f72255a;
        if (th instanceof Exception) {
            exc = (Exception) th;
        } else {
            exc = new Exception(th);
        }
        awyaVar.m32821o(thread, new awyp(0, exc, null), this.f72256b);
    }

    @Override // p000.bbtu
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void mo13026b(awyp awypVar) {
        this.f72257c.m32821o(this.f72255a, awypVar, this.f72256b);
    }
}
