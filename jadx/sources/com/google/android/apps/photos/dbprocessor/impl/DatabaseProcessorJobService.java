package com.google.android.apps.photos.dbprocessor.impl;

import android.app.job.JobParameters;
import android.app.job.JobService;
import p000._2266;
import p000._941;
import p000.aius;
import p000.aylw;
import p000.bbte;
import p000.bbvs;
import p000.lux;
import p000.ufm;
import p000.ufo;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DatabaseProcessorJobService extends JobService {

    /* renamed from: a */
    public static final Duration f124949a = Duration.ofMinutes(10);

    /* renamed from: b */
    public ufm f124950b;

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f124950b = new ufm(this, (_941) aylw.m34567e(this, _941.class));
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        bbvs.m38283H(bbvs.m38278C(new lux(this, 4), _2266.m3678t(getApplicationContext(), aius.DATABASE_PROCESSOR)), new ufo(this, jobParameters), bbte.f83473a);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        this.f124950b.f180315b = true;
        return true;
    }
}
