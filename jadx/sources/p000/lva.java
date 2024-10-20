package p000;

import android.app.job.JobParameters;
import android.content.Context;
import com.google.android.apps.photos.account.full.SyncAccountsForLoginService;
import com.google.android.apps.photos.account.full.SyncAccountsForLoginTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lva implements Runnable {

    /* renamed from: a */
    final /* synthetic */ SyncAccountsForLoginService f158258a;

    /* renamed from: b */
    private final Context f158259b;

    /* renamed from: c */
    private final JobParameters f158260c;

    public lva(SyncAccountsForLoginService syncAccountsForLoginService, Context context, JobParameters jobParameters) {
        this.f158258a = syncAccountsForLoginService;
        this.f158259b = context;
        this.f158260c = jobParameters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        awyc.m32828e(this.f158259b, new SyncAccountsForLoginTask());
        this.f158258a.jobFinished(this.f158260c, false);
    }
}
