package p000;

import java.lang.Thread;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class oal implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    private final yer f164207a;

    /* renamed from: b */
    private final yer f164208b;

    /* renamed from: c */
    private final Thread.UncaughtExceptionHandler f164209c;

    public oal(yer yerVar, yer yerVar2, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f164207a = yerVar;
        this.f164208b = yerVar2;
        this.f164209c = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        ((ayuq) ((_2713) this.f164208b.m73050a()).f4792dq.mo5993a()).m34870b(new Object[0]);
        yer yerVar = this.f164207a;
        ((_2714) yerVar.m73050a()).mo5427a(ayut.m34878e("photos_android"));
        this.f164209c.uncaughtException(thread, th);
    }
}
