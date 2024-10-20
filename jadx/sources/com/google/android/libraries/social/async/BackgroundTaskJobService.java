package com.google.android.libraries.social.async;

import android.app.job.JobParameters;
import android.app.job.JobService;
import p000._3037;
import p000._3039;
import p000.aylw;
import p000.ayrf;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class BackgroundTaskJobService extends JobService {

    /* renamed from: a */
    public JobParameters f131995a;

    /* renamed from: a */
    public final void m49281a(boolean z) {
        BackgroundTaskJobService backgroundTaskJobService;
        ayrf.m34762c();
        _3039 _3039 = (_3039) aylw.m34567e(this, _3039.class);
        if (true != z) {
            backgroundTaskJobService = null;
        } else {
            backgroundTaskJobService = this;
        }
        _3039.m6464a(backgroundTaskJobService);
    }

    @Override // android.app.Service
    public final void onCreate() {
        m49281a(true);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        m49281a(false);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        ayrf.m34762c();
        this.f131995a = jobParameters;
        m49281a(true);
        return ((_3037) aylw.m34567e(this, _3037.class)).m6459e();
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        this.f131995a = null;
        m49281a(false);
        return false;
    }
}
