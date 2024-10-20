package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.lang.Thread;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class opw implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    private final Context f165181a;

    /* renamed from: b */
    private final Thread.UncaughtExceptionHandler f165182b;

    public opw(Context context, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f165181a = context;
        this.f165182b = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if ((th instanceof IllegalStateException) && DesugarArrays.stream(th.getStackTrace()).filter(new opv(0)).findFirst().isPresent()) {
            SQLiteDatabase.deleteDatabase(new File(this.f165181a.getNoBackupFilesDir(), "androidx.work.workdb"));
        }
        this.f165182b.uncaughtException(thread, th);
    }
}
