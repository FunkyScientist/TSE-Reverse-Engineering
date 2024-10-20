package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axel implements _3063 {

    /* renamed from: b */
    private static final bbfl f72898b = bbfl.m37715h("SocialJobSchedulerImpl");

    /* renamed from: c */
    private final Context f72899c;

    /* renamed from: d */
    private final JobScheduler f72900d;

    public axel(Context context) {
        this.f72899c = context;
        this.f72900d = (JobScheduler) context.getSystemService("jobscheduler");
    }

    @Override // p000._3063
    /* renamed from: a */
    public final void mo6544a(axen axenVar) {
        if (axenVar.mo14011a() >= 24 && Build.VERSION.SDK_INT < 24) {
            axenVar.mo14011a();
            return;
        }
        JobInfo mo14012b = axenVar.mo14012b();
        if (mo14012b == null) {
            ((bbfh) ((bbfh) f72898b.m37634b()).mo37670P((char) 10296)).mo37697s("Failed to build job from provider %s", axenVar.getClass().getSimpleName());
            return;
        }
        int id = mo14012b.getId();
        if (mo14012b.getMinLatencyMillis() > f5747a) {
            ((bbfh) ((bbfh) f72898b.m37635c()).mo37670P(10295)).mo37700v("Attempt to schedule job id=%s too far in the future: %s ms", id, mo14012b.getMinLatencyMillis());
        }
        JobInfo jobInfo = null;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                jobInfo = this.f72900d.getPendingJob(mo14012b.getId());
            } else {
                for (JobInfo jobInfo2 : this.f72900d.getAllPendingJobs()) {
                    if (mo14012b.getId() == jobInfo2.getId()) {
                        mo14012b.getId();
                        jobInfo = jobInfo2;
                        break;
                    }
                }
            }
        } catch (Throwable th) {
            ((bbfh) ((bbfh) ((bbfh) f72898b.m37635c()).mo37685g(th)).mo37670P((char) 10290)).mo37694p("Ignoring an exception thrown by getAllPendingJobs()");
        }
        if (jobInfo != null && !axenVar.mo14013c(jobInfo)) {
            return;
        }
        Context context = this.f72899c;
        boolean z = false;
        try {
            if (context.getPackageManager().getServiceInfo(mo14012b.getService(), 0).isEnabled()) {
                int schedule = this.f72900d.schedule(mo14012b);
                if (schedule < 0) {
                    ((bbfh) ((bbfh) f72898b.m37634b()).mo37670P(10292)).mo37699u("Failed to schedule job %d, error code: %d", id, schedule);
                    return;
                }
                mo14012b.getIntervalMillis();
                mo14012b.getNetworkType();
                mo14012b.getMinLatencyMillis();
                mo14012b.getMaxExecutionDelayMillis();
                return;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        bbfh bbfhVar = (bbfh) ((bbfh) f72898b.m37634b()).mo37670P(10293);
        ComponentName service = mo14012b.getService();
        Context context2 = this.f72899c;
        try {
            context2.getPackageManager().getServiceInfo(mo14012b.getService(), 0);
            z = true;
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        bbfhVar.mo37657C("Service not enabled: %s, exists: %b", service, z);
    }
}
