package p000;

import android.app.job.JobParameters;
import com.google.android.apps.photos.devicemanagement.service.DeviceManagementJobService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukt implements Runnable {

    /* renamed from: a */
    final /* synthetic */ DeviceManagementJobService f180794a;

    /* renamed from: b */
    private final JobParameters f180795b;

    public ukt(DeviceManagementJobService deviceManagementJobService, JobParameters jobParameters) {
        this.f180794a = deviceManagementJobService;
        this.f180795b = jobParameters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((_955) aylw.m34567e(this.f180794a.getApplicationContext(), _955.class)).mo9654g(aius.DEVICE_MANAGEMENT_JOB);
        this.f180794a.jobFinished(this.f180795b, false);
    }
}
