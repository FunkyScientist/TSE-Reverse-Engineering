package p000;

import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.google.android.libraries.social.async.BackgroundTaskJobService;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyd implements _3036 {

    /* renamed from: a */
    private final JobInfo f72285a;

    /* renamed from: b */
    private final JobScheduler f72286b;

    /* renamed from: c */
    private final _3039 f72287c;

    /* renamed from: d */
    private final int f72288d;

    public awyd(Context context) {
        int m34563a = aylw.m34563a(context, "com.google.android.libraries.social.async.JOBSERVICE_ID", -1);
        if (m34563a != -1) {
            this.f72288d = m34563a;
            this.f72285a = new JobInfo.Builder(m34563a, new ComponentName(context, (Class<?>) BackgroundTaskJobService.class)).setOverrideDeadline(0L).build();
            this.f72286b = (JobScheduler) context.getSystemService("jobscheduler");
            this.f72287c = (_3039) aylw.m34567e(context, _3039.class);
            return;
        }
        throw new IllegalStateException("Please provide jobId for com.google.android.libraries.social.async.JOBSERVICE_ID. See go/howToFixJobIdException for more info.");
    }

    @Override // p000._3036
    /* renamed from: a */
    public final void mo6453a(Context context) {
        JobParameters jobParameters;
        if (this.f72287c.m6465b()) {
            _3039 _3039 = this.f72287c;
            ayrf.m34762c();
            BackgroundTaskJobService backgroundTaskJobService = (BackgroundTaskJobService) _3039.f5731a;
            if (backgroundTaskJobService != null && (jobParameters = backgroundTaskJobService.f131995a) != null) {
                try {
                    backgroundTaskJobService.jobFinished(jobParameters, false);
                } catch (NullPointerException unused) {
                }
                backgroundTaskJobService.m49281a(false);
                backgroundTaskJobService.f131995a = null;
                return;
            }
            return;
        }
        this.f72286b.cancel(this.f72288d);
        this.f72287c.m6464a(null);
    }

    @Override // p000._3036
    /* renamed from: b */
    public final void mo6454b(Context context) {
        JobInfo pendingJob;
        if (!this.f72287c.m6465b()) {
            pendingJob = this.f72286b.getPendingJob(this.f72288d);
            if (pendingJob == null) {
                this.f72286b.schedule(this.f72285a);
            }
        }
    }
}
