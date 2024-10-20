package com.google.android.apps.photos.backup.video.impl;

import android.app.job.JobParameters;
import android.app.job.JobService;
import p000._2266;
import p000._473;
import p000._597;
import p000.aius;
import p000.aylw;
import p000.ayrf;
import p000.bbfl;
import p000.kcb;
import p000.odz;
import p000.qcc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class VideoCompressionJobService extends JobService {

    /* renamed from: a */
    public _597 f124224a;

    /* renamed from: b */
    public qcc f124225b;

    static {
        bbfl.m37715h("VideoCompressJobService");
    }

    /* renamed from: a */
    private final void m46772a() {
        qcc qccVar = this.f124225b;
        if (qccVar != null) {
            qccVar.m66335a();
            this.f124225b = null;
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f124224a = (_597) aylw.m34567e(this, _597.class);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        m46772a();
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        ayrf.m34762c();
        if (this.f124225b != null) {
            return false;
        }
        jobParameters.getJobId();
        qcc qccVar = new qcc(jobParameters, this);
        this.f124225b = qccVar;
        _2266.m3678t(getApplicationContext(), aius.VIDEO_COMPRESSION).execute(new kcb((Object) this, (Object) qccVar, (Object) jobParameters, 15, (byte[]) null));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        ayrf.m34762c();
        new odz(4).mo64813o(this, ((_473) aylw.m34567e(this, _473.class)).mo7667e());
        jobParameters.getJobId();
        m46772a();
        return false;
    }
}
