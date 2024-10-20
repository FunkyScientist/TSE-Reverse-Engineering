package com.google.android.apps.photos.scheduler;

import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class LowPriorityBackgroundJobService extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        ((JobScheduler) getApplicationContext().getSystemService("jobscheduler")).cancel(1032);
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
