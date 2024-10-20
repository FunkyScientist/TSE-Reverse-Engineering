package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kci {

    /* renamed from: a */
    public static final /* synthetic */ int f153418a = 0;

    static {
        jzi.m60566b("SystemJobScheduler");
    }

    /* renamed from: a */
    public static final JobScheduler m60700a(Context context) {
        JobScheduler forNamespace;
        context.getClass();
        Object systemService = context.getSystemService("jobscheduler");
        systemService.getClass();
        JobScheduler jobScheduler = (JobScheduler) systemService;
        if (Build.VERSION.SDK_INT >= 34) {
            forNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
            forNamespace.getClass();
            return forNamespace;
        }
        return jobScheduler;
    }

    /* renamed from: b */
    public static final List m60701b(JobScheduler jobScheduler) {
        jobScheduler.getClass();
        try {
            List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
            allPendingJobs.getClass();
            return allPendingJobs;
        } catch (Throwable unused) {
            jzi.m60565a();
            return null;
        }
    }
}
