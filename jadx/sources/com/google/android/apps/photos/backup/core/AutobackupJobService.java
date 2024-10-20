package com.google.android.apps.photos.backup.core;

import android.app.job.JobParameters;
import android.app.job.JobService;
import p000._1317;
import p000._496;
import p000._537;
import p000.bbfl;
import p000.pml;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutobackupJobService extends JobService {

    /* renamed from: a */
    private yer f124152a;

    static {
        bbfl.m37715h("AutobackupJobService");
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f124152a = _1317.m951d(this).m943b(_496.class, null);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        int jobId = jobParameters.getJobId();
        _537.m7960a(this);
        return ((_496) this.f124152a.m73050a()).mo7742a(jobId, jobParameters.getExtras(), new pml(this, jobParameters));
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        jobParameters.getJobId();
        _537.m7960a(this);
        ((_496) this.f124152a.m73050a()).mo7743b();
        return false;
    }
}
