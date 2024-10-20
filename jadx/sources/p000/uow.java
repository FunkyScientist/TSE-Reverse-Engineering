package p000;

import android.content.Context;
import android.database.sqlite.SQLiteFullException;
import java.lang.Thread;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uow implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    private final Thread.UncaughtExceptionHandler f181178a;

    /* renamed from: b */
    private final yer f181179b;

    /* renamed from: c */
    private final yer f181180c;

    public uow(Context context, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f181178a = uncaughtExceptionHandler;
        _1311 m951d = _1317.m951d(context);
        this.f181180c = m951d.m943b(_990.class, null);
        this.f181179b = m951d.m943b(_2713.class, null);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (th instanceof SQLiteFullException) {
            ((_990) this.f181180c.m73050a()).mo9809b();
            ((ayuq) ((_2713) this.f181179b.m73050a()).f4669bZ.mo5993a()).m34870b(new Object[0]);
        }
        this.f181178a.uncaughtException(thread, th);
    }
}
