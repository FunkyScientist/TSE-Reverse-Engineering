package com.google.android.apps.photos.devicemanagement.service;

import android.app.job.JobParameters;
import android.app.job.JobService;
import p000._2266;
import p000.aius;
import p000.ukt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class DeviceManagementJobService extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        _2266.m3678t(getApplicationContext(), aius.DEVICE_MANAGEMENT_JOB).execute(new ukt(this, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
