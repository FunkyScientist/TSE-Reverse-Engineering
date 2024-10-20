package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydo implements _2317 {

    /* renamed from: a */
    private final Context f189684a;

    static {
        bbfl.m37715h("HousekeepingJob");
    }

    public ydo(Context context) {
        this.f189684a = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.JOB_SCHEDULER_HOUSE_KEEPING_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int i;
        boolean isRequireBatteryNotLow;
        JobInfo.Builder requiresBatteryNotLow;
        boolean isRequireStorageNotLow;
        JobScheduler jobScheduler = (JobScheduler) this.f189684a.getSystemService("jobscheduler");
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            if (jobInfo.isPersisted() && !jobInfo.isPeriodic() && jobInfo.getMinLatencyMillis() > _3063.f5747a) {
                PackageManager packageManager = this.f189684a.getPackageManager();
                try {
                    ComponentName service = jobInfo.getService();
                    if (Build.VERSION.SDK_INT >= 24) {
                        i = 786432;
                    } else {
                        i = 0;
                    }
                    packageManager.getServiceInfo(service, i);
                    jobInfo.getId();
                    jobInfo.getMinLatencyMillis();
                    JobInfo.Builder requiresCharging = new JobInfo.Builder(jobInfo.getId(), jobInfo.getService()).setPersisted(true).setMinimumLatency(0L).setExtras(jobInfo.getExtras()).setRequiredNetworkType(jobInfo.getNetworkType()).setRequiresDeviceIdle(jobInfo.isRequireDeviceIdle()).setRequiresCharging(jobInfo.isRequireCharging());
                    if (jobInfo.getBackoffPolicy() != 1 || jobInfo.getInitialBackoffMillis() != 30000) {
                        requiresCharging.setBackoffCriteria(jobInfo.getInitialBackoffMillis(), jobInfo.getBackoffPolicy());
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        isRequireBatteryNotLow = jobInfo.isRequireBatteryNotLow();
                        requiresBatteryNotLow = requiresCharging.setRequiresBatteryNotLow(isRequireBatteryNotLow);
                        isRequireStorageNotLow = jobInfo.isRequireStorageNotLow();
                        requiresBatteryNotLow.setRequiresStorageNotLow(isRequireStorageNotLow);
                    }
                    jobScheduler.cancel(jobInfo.getId());
                    jobScheduler.schedule(requiresCharging.build());
                } catch (PackageManager.NameNotFoundException unused) {
                    new odf(jobInfo.getId()).mo64813o(this.f189684a, ((_33) aylw.m34567e(this.f189684a, _33.class)).m7234b());
                }
            }
        }
    }
}
