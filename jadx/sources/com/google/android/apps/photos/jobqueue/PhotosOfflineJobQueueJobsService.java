package com.google.android.apps.photos.jobqueue;

import android.app.job.JobParameters;
import android.app.job.JobService;
import p000._2266;
import p000.aius;
import p000.bbfl;
import p000.bbum;
import p000.ydk;
import p000.ydl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotosOfflineJobQueueJobsService extends JobService {

    /* renamed from: a */
    private ydk f125599a;

    static {
        bbfl.m37715h("PhotosOfflineJobSchSer");
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        bbum m3678t = _2266.m3678t(getApplicationContext(), aius.JOB_QUEUE_SERVICE);
        ydk ydkVar = new ydk(this, 2, new ydl(this, jobParameters, 0));
        this.f125599a = ydkVar;
        m3678t.execute(ydkVar);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        this.f125599a.m72994a();
        return true;
    }
}
