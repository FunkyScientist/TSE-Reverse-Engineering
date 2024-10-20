package p000;

import android.os.AsyncTask;
import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdh extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ ReportAbuseActivity f62985a;

    public atdh(ReportAbuseActivity reportAbuseActivity) {
        this.f62985a = reportAbuseActivity;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            ReportAbuseActivity reportAbuseActivity = this.f62985a;
            if (!reportAbuseActivity.f131140L) {
                reportAbuseActivity.f131132D = (String) assi.m28828n(reportAbuseActivity.f131141M.mo6255a(reportAbuseActivity.f131137I));
            }
            this.f62985a.m48940p(new atdg(this, 0));
            return null;
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.f62985a.m48938k(e, 1001);
            return null;
        } catch (ExecutionException e2) {
            this.f62985a.m48938k((Exception) e2.getCause(), 1001);
            return null;
        }
    }
}
